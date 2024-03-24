import 'dart:core';

class zh_CN {
  static Map<String, String> keys() {
    return {
      /// common
      'yes': '是',
      'no': '否',
      'cancel': "取消",
      'OK': "确定",
      'reset': "重置",
      'success': "成功",
      'error': "错误",
      'failed': "失败",
      'reload': '重新加载',
      'noMoreData': '到底啦',
      'noData': '无查询数据',
      'operationFailed': '操作失败',
      'needLoginToOperate': '需要登陆后才能操作',
      'hasCopiedToClipboard': "已复制到粘贴板",
      'networkError': "网络错误，点击重试",
      'systemError': "系统错误",
      'invalid': "无效",
      'internalError': "内部错误",
      'you': '你',
      'retryHint': '请刷新后重试',
      'stop': '停止',
      'attention': '注意',
      'jump': '跳转',
      'deleteAll': '删除全部',
      'connectionTimeoutHint': '建立网络连接超时',
      'receiveDataTimeoutHint': '网络接收数据超时',
      'archiveError': '下载归档错误',

      'home': "主页",
      'gallery': "画廊",
      'setting': '设置',

      /// unlock page
      'localizedReason': '请验证以继续',
      'tap2Auth': '点击以验证',
      'passwordErrorHint': '密码错误，请重试',

      /// start page
      'TapAgainToExit': '再按一次退出',

      /// update dialog
      'availableUpdate': '有可用的更新!',
      'LatestVersion': '最新版本',
      'CurrentVersion': '当前版本',
      'check': '查看',
      'dismiss': '忽略',

      /// login page
      'login': '登录',
      'notLoggedIn': '未登录',
      'logout': '注销',
      'passwordLogin': '密码登录',
      'cookieLogin': 'cookie登录',
      'youHaveLoggedInAs': '您已登录:   ',
      'cookieIsBlack': 'cookie为空',
      'cookieFormatError': 'cookie格式错误',
      'invalidCookie': '登陆失败或Cookie无效',
      'loginFail': '登陆失败',
      'userName': '用户名',
      'EHUser': 'E站用户',
      'password': '密码',
      'needCaptcha': '需要勾选验证码。请另外选择cookie登陆或网页登陆。',
      'userNameOrPasswordMismatch': '用户名或密码错误',
      'copyCookies': '复制Cookies',
      'tap2Copy': '点击复制',
      'webLoginIsDisabled': '桌面端无法使用Web登录',
      'loginSuccess': '登录成功',
      'userNameFormHint': '如果无法访问里站，请尝试Cookie登录',
      'tap2Login': '点击登录',
      'parse': '解析',
      'igneousHint': 'igneous（里站必带）',

      /// request
      'sadPanda': 'Sad Panda: 无响应数据',

      /// gallery card
      'filtered': '已过滤',

      /// gallery page
      'getGallerysFailed': "获取画廊数据失败",
      'tabBarSetting': '标签栏设置',
      'refreshGalleryFailed': '刷新画廊失败',
      'jumpPageTo': '跳转页面至',
      'range': '范围',
      'current': '当前',
      'galleryUrlDetected': '剪切板里发现画廊链接',
      'galleryUrlDetectedHint': '点击进入详情页面',

      /// details page
      'read': '阅读',
      'download': '下载',
      'favorite': '收藏',
      'rating': '评分',
      'torrent': '种子',
      'archive': '归档',
      'statistic': '统计',
      'similar': '相似',
      'downloading': "下载中",
      'resume': "继续下载",
      'pause': '暂停',
      'finished': '已完成',
      'update': '更新',
      'submit': '提交',
      'chooseFavorite': '选择收藏夹',
      'asYourDefault': '作为默认选择',
      'uploader': '上传者',
      'allComments': '所有评论',
      'noComments': '暂无评论',
      'lastEditedOn': '最后修改于',
      'getGalleryDetailFailed': '获取画廊详情失败',
      'invisible2User': '此画廊对您不可见',
      'invisibleHints': '画廊已被删除或对您进行了限制',
      'copyRightHints': '该画廊因为版权已被删除，版权作者：',
      'refreshGalleryDetailsFailed': '刷新画廊详情失败',
      'failToGetThumbnails': "获取画廊缩略图数据失败",
      'favoriteGallerySuccess': "收藏画廊成功",
      'favoriteGalleryFailed': "收藏画廊失败",
      'removeFavoriteSuccess': "取消收藏成功",
      'removeFavoriteFailed': "取消收藏失败",
      'ratingSuccess': '评分成功',
      'ratingFailed': '评分失败',
      'voteTagFailed': '投票标签失败',
      'beginToDownload': '开始下载',
      'resumeDownload': '继续下载',
      'pauseDownload': '暂停下载',
      'addNewTagSetSuccess': '添加新标签数据成功',
      'addNewWatchedTagSetSuccess': '添加新关注标签成功',
      'addNewHiddenTagSetSuccess': '添加新隐藏标签成功',
      'addNewTagSetSuccessHint': '你可以在 设置->EH->我的标签 查看你的所有标签',
      'addNewTagSetFailed': '添加新标签数据失败',
      'VisitorStatistics': '访问数据',
      'invisible2UserWithoutDonation': '该画廊统计数据对未捐赠用户不可见',
      'getGalleryStatisticsFailed': '获取画廊统计数据失败',
      'totalVisits': '总访问量',
      'visits': '访问数',
      'imageAccesses': '图片访问数',
      'period': '时间段',
      'ranking': '排行',
      'score': '分数',
      'NotOnTheList': '未上榜',
      'getGalleryArchiveFailed': '获取归档数据失败',
      'parseGalleryArchiveFailed': '解析错误，确保你e站的[Archiver Settings]设置的是[Manual Select, Manual Start (Default)]',
      'original': '原图',
      'resample': '压缩',
      'beginToDownloadArchive': '开始下载归档',
      'beginToDownloadArchiveHint': '可在 下载 -> 归档 确认进度',
      'updateGalleryError': '更新画廊失败',
      'thisGalleryHasANewVersion': '该画廊有新版本',
      'hasUpdated': '已更新',
      'failedToDealWith': '处理失败',
      'hasDownloaded': '已下载',
      '410Hints': '下载此归档次数过多，你需要重新购买、解锁后才能继续下载',
      'getUnpackedImagesFailedMsg': 'JHenTai无法读取此归档的图片，请检查本地文件是否正常',
      'getGalleryTorrentsFailed': '获取种子失败',
      'chooseArchive': '选择归档',
      'tagSetExceedLimit': '标签数量已达到上限',
      'useTranslation': '使用翻译标签',
      'addTagSuccess': '添加标签成功',
      'addTagFailed': '添加标签失败',
      'parentGallery': '父画廊',

      /// detail dialog
      'galleryUrl': '画廊链接',
      'title': '标题',
      'japaneseTitle': '日文标题',
      'category': '类别',
      'publishTime': '发布时间',
      'pageCount': '页数',
      'favoriteCount': '收藏次数',
      'ratingCount': '评分次数',

      /// comment page
      'newComment': '新评论',
      'updateComment': '更新评论',
      'commentTooShort': '评论过短',
      'sendCommentFailed': '发送评论失败',
      'voteCommentFailed': '投票评论失败',
      'unknownUser': '未知用户',
      'atLeast3Characters': '至少3个字符',

      /// EHImage
      'reloadImage': "重新加载图片",

      /// read page
      'parsingPage': "解析页面中",
      'parsingURL': "解析URL中",
      'parsePageFailed': "解析页面错误，点击重试",
      'parseURLFailed': "解析URL错误，点击重试",
      'loading': "加载中",
      'paused': '已暂停',
      'exceedImageLimits': "超出图片配额限制",
      'ehServerError': 'E站服务器发生错误，请稍后重试',
      'unsupportedImagePageStyle': "JHenTai当前不支持Multi-Page Viewer(MPV)多页查看，请在e-hentai.org更换为默认风格",
      'toNext': '下一页',
      'toPrev': '上一页',
      'back': '返回',
      'toggleMenu': '展示/隐藏菜单',
      'share': '分享',
      'save': '保存至图库',

      /// setting page
      'account': '账户',
      'EH': 'EH',
      'style': '样式',
      'preference': '偏好',
      'network': '网络',
      'performance': '性能',
      'mouseWheel': '鼠标滚轮',
      'advanced': '高级',
      'about': '关于',
      'security': '安全',
      'accountSetting': '账户设置',
      'styleSetting': '样式设置',
      'advancedSetting': '高级设置',
      'ehSetting': 'EH 网站设置',
      'securitySetting': '安全设置',
      'readSetting': '阅读设置',
      'preferenceSetting': '偏好设置',
      'downloadSetting': '下载设置',
      'networkSetting': '网络设置',
      'performanceSetting': '性能设置',
      'mouseWheelSetting': '鼠标滚轮设置',

      /// eh setting page
      'site': '站点',
      'redirect2Eh': '优先重定向至表站',
      'redirect2EhHint': '优先尝试从表站加载画廊详情页，以获得更好的网络体验，非必要不用关闭',
      'redirectAllGallery': '重定向所有画廊至表站',
      'imDonorHint': '如果你是捐赠者，你可以打开此项来更容易地访问里站中的画廊',
      'profileSetting': 'Profile设置',
      'chooseProfileHint': '选择在JHenTai中使用的Profile',
      'siteSetting': '站点设置',
      'siteSettingHint': '更改E站个人设置',
      'showCookie': '查看 Cookie',
      'redirect2EH': '画廊链接重定向至表站(如果可用)',
      'redirect2Hints': '会先尝试解析表站',
      'pleaseLogInToOperate': '请登陆后操作',
      'imageLimits': '图片配额',
      'resetCost': '长按重置，花费',
      'assets': '资产',

      /// tag setting page
      'myTags': '我的标签',
      'myTagsHint': '管理关注和隐藏的标签',
      'localTags': '本地标签屏蔽',
      'localTagsHint': '额外的屏蔽标签',
      'localTagsHint2': '含有屏蔽标签的画廊会被隐藏',
      'addLocalTags': '添加标签',
      'hidden': '屏蔽',
      'nope': '无',
      'getTagSetFailed': '获取标签数据失败',
      'updateTagSetFailed': '更新标签数据失败',
      'updateTagFailed': '更新标签数据失败',
      'deleteTagSuccess': '删除标签数据成功',
      'deleteTagFailed': '删除标签数据失败',
      'addLocalTagHint': '搜索添加新标签',

      /// Profile Setting page
      'selectedProfile': '当前使用的Profile',
      'resetIfSwitchSite': '切换站点后将会自动重置',

      /// add host mapping dialog
      'addHostMapping': '添加自定义Host',

      /// Layout
      'mobileLayoutV2Name': '手机模式',
      'mobileLayoutV2Desc': '单列',
      'mobileLayoutName': '手机模式(旧)',
      'mobileLayoutDesc': '已停止维护',
      'tabletLayoutV2Name': '平板模式',
      'tabletLayoutV2Desc': '双列',
      'tabletLayoutName': '平板模式(旧)',
      'tabletLayoutDesc': '已停止维护',
      'desktopLayoutName': '桌面模式',
      'desktopLayoutDesc': '双列带侧栏，支持键盘操作',

      /// style setting page
      'layoutMode': '布局模式',
      'enableTagZHTranslation': '开启标签中文翻译',
      'version': '版本',
      'downloadTagTranslationHint': '下载数据中... 已下载: ',
      'zhTagSearchOrderOptimization': '优化标签搜索结果',
      'zhTagSearchOrderOptimizationHint': '标签搜索结果会按热度排序',
      'themeMode': '主题模式',
      'dark': '黑暗',
      'light': '明亮',
      'followSystem': '跟随系统',
      'themeColor': '主题颜色',
      'listStyle': '画廊列表样式(全局)',
      'flat': '平坦',
      'flatWithoutTags': '平坦 - 无标签',
      'listWithoutTags': '卡片 - 无标签',
      'listWithTags': '卡片',
      'waterfallFlowSmall': '瀑布流(小)',
      'waterfallFlowMedium': '瀑布流(中)',
      'waterfallFlowBig': '瀑布流(大)',
      'crossAxisCountInWaterFallFlow': '瀑布流列数',
      'pageListStyle': '画廊列表样式(页面)',
      'crossAxisCountInGridDownloadPage': '下载页网格布局列数',
      'crossAxisCountInGridDownloadPageForGroup': '下载页网格布局列数(分组)',
      'crossAxisCountInGridDownloadPageForGallery': '下载页网格布局列数(画廊)',
      'crossAxisCountInDetailPage': '详情页缩略图列数',
      'global': '全局',
      'auto': '自动',
      'moveCover2RightSide': '移动封面图至右侧',
      'coverStyle': '封面图片样式',
      'cover': '覆盖',
      'adaptive': '自适应',
      'simpleDashboardMode': '精简主页面',
      'simpleDashboardModeHint': '隐藏排行榜和热门模块',
      'hideBottomBar': '隐藏底部导航栏',
      'hideScroll2TopButton': '隐藏快速回顶按钮',
      'whenScrollUp': '向上滚动时',
      'whenScrollDown': '向下滚动时',
      'enableSwipeBackGesture': '允许通过左滑手势返回',
      'enableLeftMenuDrawerGesture': '允许通过手势唤起左侧菜单',
      'enableQuickSearchDrawerGesture': '允许通过手势唤起快速搜索',
      'drawerGestureEdgeWidth': '抽屉菜单手势区域宽度',
      'alwaysShowScroll2TopButton': '总是展示快速回顶按钮',
      'enableDefaultFavorite': '使用默认收藏夹',
      'enableDefaultFavoriteHint': '默认直接收藏，长按重新选择',
      'enableDefaultTagSet': '关注标签时使用默认标签集',
      'enableDefaultTagSetHint': '默认直接关注，长按重新选择',
      'disableDefaultTagSetHint': '手动选择',
      'launchInFullScreen': '以全屏模式启动',
      'launchInFullScreenHint': 'F11手动切换全屏',
      'disableDefaultFavoriteHint': '手动选择',
      'tagSearchBehaviour': '标签搜索选项继承',
      'inheritAll': '继承全部',
      'inheritAllHint': '点击标签搜索时使用上一次搜索选项',
      'inheritPartially': '继承部分',
      'inheritPartiallyHint': '点击标签搜索时使用上一次搜索选项（除开种类和语言）',
      'none': '无',
      'noneHint': '点击标签搜索时使用新的初始搜索选项',
      'showAllGalleryTitles': '显示所有画廊标题',
      'showAllGalleryTitlesHint': '同时显示原标题和日文标题（如果可用）',
      'showGalleryTagVoteStatus': '显示画廊标签投票状态',
      'showGalleryTagVoteStatusHint': '包括可信、存疑与错误三种状态',
      'showComments': '显示画廊评论',
      'showAllComments': '显示画廊所有评论',
      'showAllCommentsHint': '默认只会展示45个最高分评论和5个最新评论，低分评论也会被自动隐藏',
      'addTag': '添加标签',
      'addTagHint': '输入新标签，逗号分隔',

      /// theme color setting page
      'themeColorSettingHint': '你可以为明亮和黑暗主题分配不同的主题色',
      'preview': '预览',
      'preset': '预设',
      'custom': '自定义',

      /// performance setting page
      'maxGalleryNum4Animation': '下载页支持列表动画的最大画廊个数',
      'maxGalleryNum4AnimationHint': '列表模式下，拥有超过此配置个数画廊的分组在展开/收起时取消动画效果',

      /// mouse wheel setting page
      'wheelScrollSpeed': '鼠标滚轮速度',
      'ineffectiveInGalleryPage': '在画廊页面暂时无效',

      /// advanced setting page
      'enableDomainFronting': '开启域名前置',
      'bypassSNIBlocking': '绕过SNI封锁',
      'hostMapping': 'Host映射',
      'hostMappingHint': '用于域名前置',
      'proxyAddress': '代理服务器地址',
      'proxyAddressHint': '如果你使用了代理服务器，务必正确配置',
      'saveSuccess': '保存成功',
      'updateSuccess': '更新成功',
      'connectTimeout': '建立连接超时时间',
      'receiveTimeout': '接收数据超时时间',
      'pageCacheMaxAge': '页面缓存时间',
      'pageCacheMaxAgeHint': '你可以通过刷新页面来更新缓存',
      'oneMinute': '1 分钟',
      'tenMinute': '10 分钟',
      'oneHour': '1 小时',
      'oneDay': '1 天',
      'threeDay': '3 天',
      'enableLogging': '开启日志',
      'enableVerboseLogging': '记录全部日志',
      'openLog': '查看日志',
      'clearLogs': '清除日志',
      'clearImagesCache': '清除图片缓存',
      'longPress2Clear': '长按清除',
      'checkUpdateAfterLaunchingApp': '启动应用时检查更新',
      'checkClipboard': '检测剪切板中的画廊链接',
      'clearPageCache': '清除页面缓存',
      'clearSuccess': '清除成功',
      'superResolution': '图片超分辨率',
      'stopSuperResolution': '停止图片超分辨率',
      'deleteSuperResolvedImage': '删除图片超分辨率后的图片',
      'superResolveOriginalImageHint': '处理原图会耗费更多的时间、空间和性能，确定继续？',
      'verityAppLinks4Android12': '验证应用链接（安卓12+）',
      'verityAppLinks4Android12Hint': '对于Android 12+，您需要手动添加链接到已验证链接才能在其他应用中唤起JHenTai',
      'noImageMode': '无图模式',

      /// host mapping page
      'hostDataSource': '默认情况下不用改动。\n数据来源: https://dns.google/',

      /// proxy page
      'proxySetting': '代理设置',
      'proxyType': '代理类型',
      'systemProxy': '系统代理',
      'httpProxy': 'HTTP',
      'socks5Proxy': 'SOCKS5',
      'socks4Proxy': 'SOCKS4',
      'directProxy': 'DIRECT',
      'address': '地址',

      /// security setting page
      'enablePasswordAuth': '开启密码认证',
      'enableBiometricAuth': '开启生物认证',
      'enableAuthOnResume': '切换至后台后重新认证',
      'enableAuthOnResumeHints': '需要切换至后台超过3s',
      'enableBlurBackgroundApp': '在任务栏中模糊应用页面',
      'hideImagesInAlbum': '在相册应用中隐藏图片',
      'hideImagesInAlbumHints': '如果你更改过默认下载路径，你需要自己手动创建.nomedia文件',

      /// read setting page
      'enableImmersiveMode': '开启沉浸模式',
      'keepScreenAwakeWhenReading': '阅读时屏幕不自动锁定',
      'enableCustomReadBrightness': '阅读页自定义亮度',
      'spaceBetweenImages': '图片间隔',
      'enableImmersiveHint': '隐藏系统状态栏和底部导航栏',
      'enableImmersiveHint4Windows': '隐藏顶部标题栏',
      'deviceOrientation': '屏幕方向',
      'landscape': '横屏',
      'portrait': '竖屏',
      'readDirection': '阅读方向',
      'notchOptimization': '刘海屏优化',
      'notchOptimizationHint': '在第一张图片之前加入空白区域，以应对刘海屏与状态栏',
      'imageRegionWidthRatio': '图片区域宽度比例',
      'useThirdPartyViewer': '使用第三方阅读器',
      'thirdPartyViewerPath': '第三方阅读器路径（可执行文件）',
      'showThumbnails': '显示缩略图',
      'showScrollBar': '显示滚动条',
      'showStatusInfo': '底部显示状态信息',
      'autoModeInterval': '自动模式翻页时间',
      'autoModeStyle': '自动模式风格',
      'scroll': '连续滚动',
      'turnPage': '依次翻页',
      'top2bottomList': '从上至下(连续)',
      'left2rightSinglePage': '从左至右(单页)',
      'left2rightSinglePageFitWidth': '从左至右(适配宽度)',
      'right2leftSinglePage': '从右至左(单页)',
      'right2leftSinglePageFitWidth': '从右至左(适配宽度)',
      'left2rightDoubleColumn': '从左至右(双列)',
      'right2leftDoubleColumn': '从右至左(双列)',
      'left2rightList': '从左至右(连续)',
      'right2leftList': '从右至左(连续)',
      'enablePageTurnByVolumeKeys': '使用音量键翻页',
      'enablePageTurnAnime': '开启翻页动画',
      'enableDoubleTapToScaleUp': '允许双击放大图片',
      'enableTapDragToScaleUp': '允许单击后拖拽放大图片',
      'enableBottomMenu': '开启底部菜单',
      'reverseTurnPageDirection': '反转翻页方向',
      'disableGestureWhenScrolling': '滚动时禁用手势',
      'disablePageTurningOnTap': '禁用点击翻页手势',
      'turnPageMode': '翻页模式',
      'turnPageModeHint': '移动至下一屏幕还是下一图片',
      'image': '图片',
      'screen': '屏幕',
      'preloadDistanceInOnlineMode': '在线模式预载距离',
      'ScreenHeight': '屏幕',
      'preloadPageCount': '预载图片数量',
      'continuousScroll': '连续滚动',
      'continuousScrollHint': '拼接多个图片',
      'doubleColumn': '双列模式',
      'displayFirstPageAlone': '单独展示首页',
      'displayFirstPageAloneGlobally': '单独展示首页(全局)',
      'toggleFullScreen': '切换全屏',
      'enableAutoScaleUp': '自动放大长图片',
      'enableAutoScaleUpHints': '优先使图片宽度占满屏幕',

      /// preference setting page
      'showR18GImageDirectly': '标签数据中直接显示R18G图片',
      'defaultTab': '启动时默认菜单',

      /// log page
      'logList': '日志列表',

      /// super resolution setting page
      'downloadSuperResolutionModelHint': '从Github下载模型',
      'modelDirectoryPath': '模型文件夹路径',
      'upSamplingScale': '图片放大倍数',
      'modelType': '选择模型',
      'x4plusHint': '占据更多空间但大多数情况下更快',
      'x4plusAnimeHint': '占据更少空间但大多数情况下更慢',
      'enable4OnlineReading': '在线阅读时自动处理图片',

      /// download page
      'local': '本地',
      'delete': '删除',
      'deleteTask': '仅删除任务',
      'deleteTaskAndImages': '删除任务和图片',
      'reDownload': '重新下载',
      'unlocking': '解锁归档中',
      'parsingDownloadPageUrl': '解析下载页面链接',
      'parsingDownloadUrl': '解析下载链接',
      'downloaded': '下载完成',
      'downloadFailed': '下载失败',
      'unpacking': '解压中',
      'completed': '已完成',
      'needReUnlock': '需要重新解锁',
      'reUnlock': '重新解锁',
      'reUnlockHint': '注意！重新解锁需要重新购买此归档！',
      'downloadHelpInfo': '如果发现无法下载，在日志中发现了数据库表不存在等问题，卸载当前app重装即可。',
      'localGalleryHelpInfo': '加载那些不是由JHenTai下载的画廊(当做本地阅览器)。在下载设置-额外的画廊扫描路径中配置，之后刷新即可',
      'localGalleryHelpInfo4iOSAndMacOS': '加载那些不是由JHenTai下载的画廊(当做本地阅览器)。将你的画廊放在默认下载路径下，之后刷新即可',
      'deleteLocalGalleryHint': '删除您的本地文件',
      'priority': '优先级',
      'highest': '最高',
      'default': '默认',
      'newGalleryCount': '新扫描到画廊数目',
      'changePriority': '改变优先级',
      'changeGroup': '改变分组',
      'chooseGroup': '选择分组',
      'renameGroup': '重命名分组',
      'deleteGroup': '删除分组',
      'existingGroup': '现有分组',
      'groupName': '分组名称',
      'drag2sort': '拖拽以排序',
      'switch2GridMode': '切换至网格模式',
      'switch2ListMode': '切换至列表模式',
      'multiSelect': '多选模式',
      'multiSelectHint': '点击以选中',
      'resumeAllTasks': '恢复所有任务',
      'pauseAllTasks': '暂停所有任务',
      'requireDownloadComplete': '需要等待下载完成',
      'operationHasCompleted': '操作已经结束',
      'operationInProgress': '操作正在进行中',
      'startProcess': '开始处理',
      'multiReDownloadHint': '你将会重新下载所有选中的画廊。',
      'multiChangeGroupHint': '你将会改变所有选中画廊的分组。',
      'multiDeleteHint': '你将会删除所有选中的画廊。',
      'gpNotEnoughHint': '高峰段下载原图需要耗费GP，由于你的GP不足，下载已自动停止。',
      'deleteUpdatingDependentHint': '有其他画廊的更新依赖当前画廊，此时删除会影响其他画廊的更新速度，推荐在更新完毕后再执行删除操作。',
      'migrateToDownload': '迁移至「下载」',

      /// search dialog
      'searchConfig': '搜索配置',
      'addTabBar': '添加标签栏',
      'updateTabBar': '更新配置',
      'addQuickSearch': '添加',
      'updateQuickSearch': '修改',
      'filter': '筛选',
      'tabBarName': '标签栏名称',
      'quickSearchName': '名称',
      'pleaseInputValidName': '请输入有效的名称',
      'sameNameExists': '存在相同的配置名称',
      'sameConfigExists': '存在相同的搜索配置',
      'searchType': '搜索方式',
      'popular': '热门',
      'ranklist': '排行',
      'ranklistBoard': '排行榜',
      'watched': '关注',
      'history': '历史',
      'keyword': '关键词',
      'orderBy': '排序',
      'favoritedTime': '收藏时间',
      'publishedTime': '发布时间',
      'backspace2DeleteTag': '双击退格来删除标签',
      'searchGalleryName': '搜索画廊名字',
      'searchGalleryTags': '搜索画廊标签',
      'searchGalleryDescription': '搜索画廊描述',
      'onlySearchExpungedGalleries': '仅搜索移除了的画廊',
      'onlyShowGalleriesWithTorrents': '只显示有种子的画廊',
      'searchLowPowerTags': '搜索可信度较低的标签',
      'searchDownVotedTags': '搜索差评标签',
      'pageAtLeast': '页数至少',
      'pageAtMost': '页数最多',
      'pagesBetween': '页数范围',
      'pageRangeSelectHint': 'min <= 1000, max >= 10\nmin/max <= 0.8, max-min >= 20',
      'to': '到',
      'minimumRating': '最低评分',
      'disableFilterForLanguage': '禁用语言过滤',
      'disableFilterForUploader': '禁用上传者过滤',
      'disableFilterForTags': '禁用标签过滤',
      'searchName': '搜索画廊名称',
      'searchTags': '搜索画廊标签',
      'searchNote': '搜索画廊注释',
      'allTime': '总',
      'year': '年',
      'month': '月',
      'day': '日',

      /// popular page
      'getPopularListFailed': '获取热门画廊列表失败',

      /// ranklist page
      'getRanklistFailed': '获取排行榜数据失败',
      'getSomeOfGallerysFailed': '获取部分画廊数据失败',

      /// history page
      'getHistoryGallerysFailed': '获取历史数据失败',

      /// search page
      'search': '搜索',
      'searchFailed': '搜索失败',
      'fileSearchFailed': '以图搜图失败',
      'tab': '标签页',
      'openGallery': '打开画廊',
      'tapChip2Delete': '点击标签删除单条\n长按按钮删除全部',

      /// about page
      'author': '创作者',
      'Q&A': '常见问题',
      'telegramHint': '账号登录、里站、网络等基础问题请自行搜索解决',

      /// download setting page
      'downloadPath': '下载路径',
      'changeDownloadPathHint': '长按来改变下载路径(请不要使用SD卡或系统路径)。会自动复制已下载的画廊到新路径，并保留原文件。如果你遇到相关错误，请尝试重置路径',
      'resetDownloadPath': '重置下载路径',
      'singleImageSavePath': '单张图片保存路径',
      'extraGalleryScanPath': '额外的画廊扫描路径',
      'extraGalleryScanPathHint': '扫描并加载本地画廊的路径。请不要使用SD卡或系统路径',
      'longPress2Reset': '长按以重置',
      'downloadOriginalImage': '下载原图',
      'downloadOriginalImageByDefault': '默认选中下载原图',
      'originalImage': '原图',
      'resampleImage': '压缩',
      'defaultGalleryGroup': '默认分组（下载）',
      'defaultArchiveGroup': '默认分组（归档）',
      'never': '从不',
      'manual': '手动',
      'always': '总是',
      'needPermissionToChangeDownloadPath': '需要权限来改变下载路径',
      'invalidPath': '无效的路径。避免使用系统路径、根路径或sd卡。',
      'downloadTaskConcurrency': '同时下载图片数量',
      'needRestart': '需要重启',
      'downloadTimeout': '单次下载超时时间',
      'speedLimit': '速度限制',
      'speedLimitHint': '下载太快可能会被限制',
      'per': '每',
      'images': '图片',
      'downloadAllGallerysOfSamePriority': '同一优先级下同时下载所有画廊',
      'downloadAllGallerysOfSamePriorityHint': '默认情况下逐优先级下载画廊，且每个优先级下只会同时下载一个画廊',
      'alwaysUseDefaultGroup': '总是使用默认分组',
      'restoreDownloadTasks': '恢复下载任务',
      'enableStoreMetadataForRestore': '允许储存下载元数据用来恢复下载记录',
      'enableStoreMetadataForRestoreHint': '关闭此项后无法再恢复下载记录',
      'deleteArchiveFileAfterDownload': '归档下载完成后删除原压缩包',
      'restoreDownloadTasksHint': '通过下载元数据来恢复下载记录',
      'restoreDownloadTasksSuccess': '恢复下载任务成功',
      'restoredCount': '恢复任务数',
      'restoredGalleryCount': '恢复画廊数目',
      'restoredArchiveCount': '恢复归档数目',
      'restoreTasksAutomatically': '自动恢复下载任务',
      'restoreTasksAutomaticallyHint': '应用每次启动时尝试恢复下载任务',
      'brokenDownloadPathHint': '似乎你的下载路径已经损坏，下载功能可能失效',
      'brokenExtraScanPathHint': '似乎你的默认本地画廊路径已经损坏，本地画廊可能无法被识别',

      /// password setting dialog
      'setPasswordHint': '请输入您的密码',
      'confirmPasswordHint': '请再次输入您的密码',
      'passwordNotMatchHint': '密码不匹配，请重试',

      /// quick search page
      'quickSearch': '快速搜索',

      /// dashboard page
      'seeAll': '查看全部',
      'newest': '最新',

      /// torrent dialog
      'outdated': '已过期',

      /// tag dialog
      'warningImageHint': 'R18G图片，点击以显示',

      /// tagSet dialog
      'chooseTagSet': '选择收藏标签集',

      /// tag namespace
      'language': '语言',
      'artist': '作者',
      'character': '角色',
      'female': '女性',
      'male': '男性',
      'parody': '原作',
      'group': '团体',
      'mixed': '混合',
      'Coser': 'Coser',
      'cosplayer': 'Coser',
      'reclass': '重新分类',
      'temp': '暂时',
      'other': '其他',
    };
  }
}
