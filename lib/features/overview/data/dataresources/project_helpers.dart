import 'package:neon_web/core/domain/entities/asset_entity.dart';
import 'package:neon_web/core/domain/entities/element_entity.dart';
import 'package:neon_web/core/domain/entities/pattern_entity.dart';
import 'package:neon_web/core/domain/entities/project_entity.dart';
import 'package:neon_web/core/enum/enums.dart';

mixin ProjectHelpers {
  static List<ProjectEntity> mockProjects1 = [
    ProjectEntity(
        title: 'Doguniversity',
        assets: [
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'title1',
              id: 11,
              elements: [
                ElementEntity(
                    item: BarElements.NavigationDrawer,
                    header: ElementHeader.BarElements.toString()),
                ElementEntity(
                    item: BarElements.Searchbar,
                    header: ElementHeader.BarElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: ActionsPatterns.AddAndCreate,
                    header: PatternHeaders.ActionsPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'title2',
              id: 12,
              elements: [
                ElementEntity(
                    item: ControlElements.Button,
                    header: ElementHeader.ControlElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: ActionsPatterns.BanAndBlock,
                    header: PatternHeaders.ActionsPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'title3',
              id: 13,
              elements: [
                ElementEntity(
                    item: ImageElements.AnimationAndVideo,
                    header: ElementHeader.ImageElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: MisPatterns.Misc, header: PatternHeaders.MisPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'title4',
              id: 14,
              elements: [
                ElementEntity(
                    item: ViewElements.Badge,
                    header: ElementHeader.ViewElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: SocialPatterns.Leaderboard,
                    header: PatternHeaders.SocialPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'title5',
              id: 15,
              elements: [
                ElementEntity(
                    item: ViewElements.Banner,
                    header: ElementHeader.ViewElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: DataPatterns.Progress,
                    header: PatternHeaders.DataPatterns.toString())
              ]),
        ],
        description:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        projectType: ProjectType.App,
        imageUrl: 'https://picsum.photos/200/300'),
    ProjectEntity(
        title: 'New Project',
        assets: [
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle1',
              id: 21,
              elements: [
                ElementEntity(
                    item: BarElements.Tabbar,
                    header: ElementHeader.BarElements.toString()),
                ElementEntity(
                    item: ControlElements.FloatingActionButton,
                    header: ElementHeader.ControlElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: UserCollectionsPatterns.Offline,
                    header: PatternHeaders.UserCollectionsPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle2',
              id: 22,
              elements: [
                ElementEntity(
                    item: OverlayElements.ActionSheet,
                    header: ElementHeader.OverlayElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: UserCollectionsPatterns.Trash,
                    header: PatternHeaders.UserCollectionsPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle3',
              id: 23,
              elements: [
                ElementEntity(
                    item: ImageElements.Avatar,
                    header: ElementHeader.ImageElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: MisPatterns.Confetti,
                    header: PatternHeaders.MisPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle4',
              id: 24,
              elements: [
                ElementEntity(
                    item: ViewElements.Divider,
                    header: ElementHeader.ViewElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: SocialPatterns.SocialFeed,
                    header: PatternHeaders.SocialPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle5',
              id: 25,
              elements: [
                ElementEntity(
                    item: OverlayElements.Toast,
                    header: ElementHeader.OverlayElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: DataPatterns.SizeGiude,
                    header: PatternHeaders.DataPatterns.toString())
              ])
        ],
        description:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        projectType: ProjectType.WebDesktop,
        imageUrl: 'https://picsum.photos/200/300'),
    ProjectEntity(
        title: 'Mac Life',
        assets: [
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle1',
              id: 31,
              elements: [
                ElementEntity(
                    item: BarElements.Toolbar,
                    header: ElementHeader.BarElements.toString()),
                ElementEntity(
                    item: ControlElements.SingleSelect,
                    header: ElementHeader.ControlElements.toString().toString())
              ],
              patterns: [
                PatternEntity(
                    item: UtilityPatterns.AudioPlayer,
                    header: PatternHeaders.UtilityPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle2',
              id: 32,
              elements: [
                ElementEntity(
                    item: ControlElements.ColorPicker,
                    header: ElementHeader.ControlElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: UtilityPatterns.Calendar,
                    header: PatternHeaders.UtilityPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle3',
              id: 33,
              elements: [
                ElementEntity(
                    item: ImageElements.Illustration,
                    header: ElementHeader.ImageElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: ContentPatterns.Event,
                    header: PatternHeaders.ContentPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle4',
              id: 34,
              elements: [
                ElementEntity(
                    item: ViewElements.List, header: ElementHeader.ViewElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: UtilityPatterns.DateAndTime,
                    header: PatternHeaders.UtilityPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle5',
              id: 35,
              elements: [
                ElementEntity(
                    item: ImageElements.Thumbnail,
                    header: ElementHeader.ImageElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: DataPatterns.DashboardAndStats,
                    header: PatternHeaders.DataPatterns.toString())
              ]),
          AssetEntity(
              imageUrl: 'https://picsum.photos/200/300',
              title: 'NEWtitle5',
              id: 35,
              elements: [
                ElementEntity(
                    item: ImageElements.Thumbnail,
                    header: ElementHeader.ImageElements.toString())
              ],
              patterns: [
                PatternEntity(
                    item: UserCollectionsPatterns.Offline,
                    header: PatternHeaders.UserCollectionsPatterns.toString())
              ])
        ],
        description:
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
        projectType: ProjectType.WebMobile,
        imageUrl: 'https://picsum.photos/200/300'),
  ];
}
