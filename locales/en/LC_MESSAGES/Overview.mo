��          �               �  *   �  %   �  $   �  @   #  �   d  i   �  h   e  6   �  �     	   �     �          1  	   >  8   H     �  z   �          #     0     L     Y     i     y  �  �  .     &   D  %   k  M   �  �   �  e   �	  n   
  B   s
  �   �
     �     �  (   �     �     
  7        I  �   h     	       +        E     Y     m  "   |   :doc:`SteamVR驱动下载 <SteamVRDriver>` :doc:`UE4驱动 <UnrealEngineDriver>` :doc:`Unity3D驱动 <Unity3DDriver>` Sitwalk需要一个服务端驱动和一个客户端同时工作 Sitwalk驱动的正常运行需要两个端口，分别是5010(UE4和Unity3D)和5011(SteamVR)，请确保这两个端口没有被其他进程占用。 中国大陆以外地区： `SteamVR驱动 <https://sourceforge.net/projects/sitwalksteamdriver/files/>`_ 中国大陆地区：http://cdn.sitwalk.xyz/SteamDriver.zip (请复制链接地址到新标签页下载) 仅供Sitwalk企业版用户提供, 请咨询供应商 存在这样一种情况：使用Sitwalk的UE4或Unity3D插件开发游戏/应用，并通过SteamVR运行该游戏/应用。在这种特殊情况下，服务端驱动会自动判断，优先和UE4/Unity3D的客户端驱动进行连接。 客户端 客户端驱动优先级 客户端驱动有三种: 所需驱动 服务端 服务端驱动 + (UnrealEngine驱动 或 Unity3D驱动) 服务端驱动 + SteamVR驱动 服务端驱动目前仅支持Windows系统，服务端驱动的介绍、下载详见: :doc:`Windows系统 <ServerDriver>` 概述 游戏玩家 用户分类及驱动需求 用户类型 软件开发者 需要的端口 驱动分类及下载 Project-Id-Version: Sitwalk Documents 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-03-06 14:02+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 :doc:`SteamVR Driver Download <SteamVRDriver>` :doc:`UE4 Driver <UnrealEngineDriver>` :doc:`Unity3D Driver <Unity3DDriver>` Sitwalk requires a server driver and a client driver to work at the same time The normal operation of the Sitwalk driver requires two ports, which are 5010 (UE4 and Unity3D) and 5011 (SteamVR), Please make sure that these two ports are not occupied by other processes. Outside Mainland China: 'SteamVR drive <https://sourceforge.net/projects/sitwalksteamdriver/files/>`_ Mainland China: http://cdn.sitwalk.xyz/SteamDriver.zip (Please copy the link address to a new tab to download) Available for Sitwalk Enterprise users only, please consult vendor There is a situation where a game/app is developed using Sitwalk's UE4 or Unity3D plugin, and run through SteamVR. In this special case, the server driver will automatically determine and prioritize the connection with the UE4/Unity3D client driver. Client Client driver priorities There are three types of client drivers: Required Drivers Server Server Driver + (UnrealEngine Driver or Unity3D Driver) Server Driver + SteamVR Driver The server-side driver currently only supports Windows systems, the introduction of the server-side driver, download details see :doc:`Windows OS<ServerDriver>` Overview Gamers User classification and driver requirements User classification Software developers Required ports Driver classification and download 