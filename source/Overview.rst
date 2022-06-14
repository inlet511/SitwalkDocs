====
概述
====

驱动分类及下载
==============

.. note::
    
    Sitwalk需要一个服务端驱动和一个客户端同时工作


:服务端:    服务端驱动目前仅支持 :doc:`Windows系统 <ServerDriver>` , `通过SourceForge下载 <https://sourceforge.net/projects/sitwalkwindowsdriver/files/windows_drivers/>`__ , 或者通过该链接下载: http://rdeg64s4m.hn-bkt.clouddn.com/SitwalkSetup_v1.0.1.zip (因部分浏览器的安全限制，请复制链接地址到新标签下载)

:客户端:    客户端驱动有三种: :doc:`SteamVR驱动 <SteamVRDriver>` 、 :doc:`UE4驱动 <UnrealEngineDriver>` 、 :doc:`Unity3D驱动 <Unity3DDriver>` 。SteamVR驱动可以在Steam商城免费获取(搜索Sitwalk), 也可以 `通过SourceForge下载 <https://sourceforge.net/projects/sitwalksteamdriver/files/>`__  或者通过该链接下载 http://rdeg64s4m.hn-bkt.clouddn.com/SteamDriver.zip (因部分浏览器的安全限制，请复制链接地址到新标签下载)



.. note::

    UE4以及Unity3D驱动仅向企业版Sitwalk用户提供，在购买企业版Sitwalk座椅时提供。


用户分类及驱动需求
==================

+--------------+------------------------------------------------------+
| 用户类型     |  所需驱动                                            |
+==============+======================================================+
| 游戏玩家     |  服务端驱动 + SteamVR驱动                            |
+--------------+------------------------------------------------------+
| 软件开发者   |  服务端驱动 + (UnrealEngine驱动 或 Unity3D驱动)      |
+--------------+------------------------------------------------------+

需要的端口
==========

Sitwalk驱动的正常运行需要两个端口，分别是5010(UE4和Unity3D)和5011(SteamVR)，请确保这两个端口没有被其他进程占用。


客户端驱动优先级
================

存在这样一种情况：使用Sitwalk的UE4或Unity3D插件开发游戏/应用，并通过SteamVR运行该游戏/应用。在这种特殊情况下，服务端驱动会自动判断，优先和UE4/Unity3D的客户端驱动进行连接。