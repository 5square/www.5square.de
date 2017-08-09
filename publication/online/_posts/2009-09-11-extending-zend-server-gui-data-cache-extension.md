----
 -layout: post
 -title: Extending Zend Server GUI – Data Cache Information
 -tags: 
 -urlext: https://devzone.zend.com/1544/extending-zend-server-gui_data-cache-information/
 -author: Jan Burkl
 -collapse: in
----
As the GUI of Zend Server is based on the open-source Zend Framework, you can easily extend it. This article demonstrates how to integrate new functionality to Zend Server which makes it possible see the content and some meta information of cached items.
For this example I use the Data Cache API from Zend Server, but in combination with the Zend Framework component Zend_Cache and its Zend_Cache_Backend_ZendServer_Disk backend adapter.
