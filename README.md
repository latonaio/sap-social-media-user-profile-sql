# sap-social-media-user-profile-sql 
sap-social-media-user-profile-sql は、主にエッジアプリケーションにおいて、SAPと連携されたソーシャルメディアユーザープロファイルを保存するSQLテーブルを作成するためのレポジトリです。  
sap-social-media-user-profile-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-social-media-user-profile-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/socialmediauserprofile/overview         
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-chat-activity-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-social-media-user-profile-sql-social-media-user-profile-collection-data.sql (SAP ソーシャルメディアユーザープロファイル - ソーシャルメディアユーザープロファイルデータ )

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。