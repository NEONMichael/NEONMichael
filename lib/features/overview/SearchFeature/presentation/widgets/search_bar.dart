import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/style/color_constants.dart';
import 'package:neon_web/features/overview/SearchFeature/presentation/bloc/search_data_bloc.dart';

class SearchBar extends StatelessWidget {
  final TextEditingController _searchController =
      TextEditingController(text: '');
  //GlobalKey? formKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    SearchDataBloc bloc = BlocProvider.of<SearchDataBloc>(context);
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(width: 2, color: kColorBlack)),
      width: 800,
      child: TextFormField(
        controller: _searchController,
        textInputAction: TextInputAction.none,
        onChanged: (value) {
          bloc.add(
              SearchDataEvent.searchData(searchText: _searchController.text));
        },
        decoration: kInputDecoSearchbar,
      ),
    );
  }
}
