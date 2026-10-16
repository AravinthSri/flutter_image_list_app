# Graph Report - image_list_app  (2026-10-16)

## Corpus Check
- 80 files · ~21,391 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 310 nodes · 299 edges · 53 communities (37 shown, 16 thin omitted)
- Extraction: 98% EXTRACTED · 2% INFERRED · 0% AMBIGUOUS · INFERRED: 7 edges (avg confidence: 0.8)
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `bbe77470`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 2|Community 2]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 6|Community 6]]
- [[_COMMUNITY_Community 7|Community 7]]
- [[_COMMUNITY_Community 8|Community 8]]
- [[_COMMUNITY_Community 9|Community 9]]
- [[_COMMUNITY_Community 10|Community 10]]
- [[_COMMUNITY_Community 11|Community 11]]
- [[_COMMUNITY_Community 12|Community 12]]
- [[_COMMUNITY_Community 13|Community 13]]
- [[_COMMUNITY_Community 14|Community 14]]
- [[_COMMUNITY_Community 15|Community 15]]
- [[_COMMUNITY_Community 16|Community 16]]
- [[_COMMUNITY_Community 17|Community 17]]
- [[_COMMUNITY_Community 18|Community 18]]
- [[_COMMUNITY_Community 19|Community 19]]
- [[_COMMUNITY_Community 20|Community 20]]
- [[_COMMUNITY_Community 21|Community 21]]
- [[_COMMUNITY_Community 22|Community 22]]
- [[_COMMUNITY_Community 23|Community 23]]
- [[_COMMUNITY_Community 24|Community 24]]
- [[_COMMUNITY_Community 25|Community 25]]
- [[_COMMUNITY_Community 26|Community 26]]
- [[_COMMUNITY_Community 27|Community 27]]
- [[_COMMUNITY_Community 28|Community 28]]
- [[_COMMUNITY_Community 29|Community 29]]
- [[_COMMUNITY_Community 30|Community 30]]
- [[_COMMUNITY_Community 31|Community 31]]
- [[_COMMUNITY_Community 32|Community 32]]
- [[_COMMUNITY_Community 33|Community 33]]
- [[_COMMUNITY_Community 34|Community 34]]
- [[_COMMUNITY_Community 35|Community 35]]

## God Nodes (most connected - your core abstractions)
1. `package:flutter/material.dart` - 9 edges
2. `_` - 9 edges
3. `AppDelegate` - 8 edges
4. `package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart` - 8 edges
5. `Phase 1` - 8 edges
6. `Create()` - 6 edges
7. `Destroy()` - 6 edges
8. `MessageHandler()` - 5 edges
9. `Flows` - 5 edges
10. `RunnerTests` - 4 edges

## Surprising Connections (you probably didn't know these)
- `main()` --calls--> `my_application_new()`  [INFERRED]
  linux/runner/main.cc → linux/runner/my_application.cc
- `my_application_activate()` --calls--> `fl_register_plugins()`  [INFERRED]
  linux/runner/my_application.cc → linux/flutter/generated_plugin_registrant.cc
- `OnCreate()` --calls--> `GetClientArea()`  [INFERRED]
  windows/runner/flutter_window.cpp → windows/runner/win32_window.cpp
- `OnCreate()` --calls--> `SetChildContent()`  [INFERRED]
  windows/runner/flutter_window.cpp → windows/runner/win32_window.cpp
- `wWinMain()` --calls--> `CreateAndAttachConsole()`  [INFERRED]
  windows/runner/main.cpp → windows/runner/utils.cpp

## Communities (53 total, 16 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.08
Nodes (21): package:dio/dio.dart, package:get_it/get_it.dart, package:image_list_app/core/di/dio_injection.dart, package:image_list_app/core/di/user_image_list_heavy_injection.dart, package:image_list_app/core/network/dio_client.dart, package:image_list_app/core/network/dio_constant.dart, package:image_list_app/features/userimageheavy/data/datasource/user_heavy_image_list_remote_datasource.dart, package:image_list_app/features/userimageheavy/data/datasource/user_heavy_image_list_remote_datasource_impl.dart (+13 more)

### Community 1 - "Community 1"
Cohesion: 0.08
Nodes (20): package:flutter/material.dart, package:flutter_test/flutter_test.dart, package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart, package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_image_view.dart, package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_list_item.dart, package:image_list_app/main.dart, build, Scaffold (+12 more)

### Community 2 - "Community 2"
Cohesion: 0.16
Nodes (17): OnCreate(), Create(), Destroy(), EnableFullDpiSupportIfAvailable(), GetClientArea(), GetThisFromHandle(), GetWindowClass(), MessageHandler() (+9 more)

### Community 3 - "Community 3"
Cohesion: 0.11
Nodes (18): package:flutter_bloc/flutter_bloc.dart, package:image_list_app/features/userimageheavy/domain/usecase/get_user_heavy_usecase.dart, package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_bloc.dart, package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_event.dart, package:image_list_app/features/userimageheavy/presentation/bloc/user_image_list_heavy_state.dart, package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_image_list_view.dart, package:image_list_app/features/userimageheavy/presentation/widgets/user_heavy_state_view.dart, UserImageListHeavyBloc (+10 more)

### Community 4 - "Community 4"
Cohesion: 0.11
Nodes (15): dart:convert, package:equatable/equatable.dart, package:freezed_annotation/freezed_annotation.dart, UserHeavyImageList, userHeavyImageListToJson, copyWith, toJson, UserHeavyImageListEntity (+7 more)

### Community 5 - "Community 5"
Cohesion: 0.12
Nodes (15): Architecture layers, Bootstrap, code:mermaid (sequenceDiagram), Core (`lib/core/`), Dependencies added, File inventory, Flows, Navigation (+7 more)

### Community 6 - "Community 6"
Cohesion: 0.14
Nodes (4): fl_register_plugins(), main(), my_application_activate(), my_application_new()

### Community 7 - "Community 7"
Cohesion: 0.2
Nodes (9): package:go_router/go_router.dart, package:image_list_app/core/routes/route_name.dart, package:image_list_app/features/home/presentation/page/home_screen.dart, package:image_list_app/features/userimage/presentation/page/user_optimization_screen.dart, package:image_list_app/features/userimageheavy/presentation/page/user_heavy_screen.dart, build, HomeScreen, Scaffold (+1 more)

### Community 8 - "Community 8"
Cohesion: 0.18
Nodes (10): package:image_list_app/core/di/injection.dart, package:image_list_app/core/routes/app_router.dart, build, _incrementCounter, MyApp, MyHomePage, _MyHomePageState, Scaffold (+2 more)

### Community 9 - "Community 9"
Cohesion: 0.18
Nodes (10): background_color, description, display, icons, name, orientation, prefer_related_applications, short_name (+2 more)

### Community 10 - "Community 10"
Cohesion: 0.22
Nodes (3): FlutterAppDelegate, FlutterImplicitEngineDelegate, AppDelegate

### Community 11 - "Community 11"
Cohesion: 0.25
Nodes (7): configVersion, flutterRoot, flutterVersion, generator, generatorVersion, packages, pubCache

### Community 12 - "Community 12"
Cohesion: 0.29
Nodes (8): _, class, identical, orElse, StateError, _then, toString, _UserHeavyImageList

### Community 13 - "Community 13"
Cohesion: 0.29
Nodes (5): package:image_list_app/core/util/mapper.dart, package:image_list_app/features/userimageheavy/data/models/user_image_list/user_heavy_image_list.dart, map, UserHeavyImageListEntity, UserHeavyImageListMapper

### Community 14 - "Community 14"
Cohesion: 0.33
Nodes (5): build_end, build_start, code_assets, data_assets, dependencies

### Community 15 - "Community 15"
Cohesion: 0.4
Nodes (4): images, info, author, version

### Community 16 - "Community 16"
Cohesion: 0.47
Nodes (4): wWinMain(), CreateAndAttachConsole(), GetCommandLineArguments(), Utf8FromUtf16()

### Community 17 - "Community 17"
Cohesion: 0.33
Nodes (3): RegisterGeneratedPlugins(), NSWindow, MainFlutterWindow

### Community 18 - "Community 18"
Cohesion: 0.4
Nodes (4): images, info, author, version

### Community 21 - "Community 21"
Cohesion: 0.5
Nodes (3): configVersion, packages, roots

## Knowledge Gaps
- **144 isolated node(s):** `version`, `author`, `main`, `package:flutter_test/flutter_test.dart`, `package:image_list_app/main.dart` (+139 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **16 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `package:flutter/material.dart` connect `Community 1` to `Community 8`, `Community 3`, `Community 7`?**
  _High betweenness centrality (0.088) - this node is a cross-community bridge._
- **Why does `package:image_list_app/features/userimageheavy/domain/entites/user_image_list_entity/user_heavy_image_list_entity.dart` connect `Community 1` to `Community 0`, `Community 4`, `Community 13`?**
  _High betweenness centrality (0.068) - this node is a cross-community bridge._
- **What connects `version`, `author`, `main` to the rest of the system?**
  _145 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Community 0` be split into smaller, more focused modules?**
  _Cohesion score 0.08 - nodes in this community are weakly interconnected._
- **Should `Community 1` be split into smaller, more focused modules?**
  _Cohesion score 0.08 - nodes in this community are weakly interconnected._
- **Should `Community 3` be split into smaller, more focused modules?**
  _Cohesion score 0.11 - nodes in this community are weakly interconnected._
- **Should `Community 4` be split into smaller, more focused modules?**
  _Cohesion score 0.11 - nodes in this community are weakly interconnected._