 <center>
     <h1>樊悦强</h1>
     <div>
         <span>
             <img src="assets/phone-solid.svg" width="18px">
             19107499679
         </span>
         ·
         <span>
             <img src="assets/envelope-solid.svg" width="18px">
             fanyq.mr@gmail.com
         </span>
         ·
         <span>
             <img src="assets/github-brands.svg" width="18px">
             <a href="https://github.com/bitllion">bitllion</a>
         </span>
         ·
         <span>
             <img src="assets/rss-solid.svg" width="18px">
             <a href="https://blog.bitllion.top">bitllion的hpc小站</a>
         </span>
     </div>
 </center>
 ## <img src="assets/info-circle-solid.svg" width="30px"> 个人信息 

 - 男，1998 年出生，共青团员，无不良嗜好
 - 求职意向：Python&Linux运维开发工程师
 - 工作经验：1 年
 - 居住地点: 世纪大道山建附近自有房，骑车可半个小时到软件园
 - 兴趣爱好：羽毛球、骑行、爬山、吉他、厨艺

## <img src="assets/graduation-cap-solid.svg" width="30px"> 教育经历

- 学士，潍坊学院，计算机科学与技术专业（软件外包），2017.9~2021.7
- 通过了 CET4 英语等级考试

## <img src="assets/briefcase-solid.svg" width="30px"> 工作经历

- **济南超算下属子公司，并行 部门，linux 运维开发工程师，2021.3~至今**
## <img src="assets/project-diagram-solid.svg" width="30px"> 项目经历
- **业务集群部署**
  
  1.浪潮/联想服务器上架、光/电网络布线、h3c交换机配置、vlan划分网络、多网卡静态路由
  2.使用开源[promox](https://bitllion.asuscomm.com:8006/)（KVM虚拟化内核,链接为自己服务器）搭建去中心化的虚拟化集群
  3.上层安装N个虚拟机，业务应用主要部署在容器里，熟悉Dockerfile的编写
  4.业务应用主要为开发基础环境：nextcloud(私有云盘)、gogs/gitea/gitlab（代码托管）、jenkins(持续集成CI)、nexus（go/pypi/maven/docker/yum的私有源）、nacos（配置中心）、nginx(负载均衡和反向代理)、[mysql](https://blog.bitllion.top/posts/docker+mysql%E4%B8%BB%E4%BB%8E/)（主从备份数据库）、nodebb（内部交流bbs论坛）、石墨文档
  
  5.网站域名注册、备案，例如[自己首页的备案](https://bitllion.top/)
  
- **hpc集群部署**
  
  1.搭建文件服务器，存储做了500TB 的 RAID5，部署NFS、Samba、gfs文件系统
  
  2.部署[openldap](https://blog.bitllion.top/posts/ldap%E6%9C%8D%E5%8A%A1%E7%AB%AF%E6%90%AD%E5%BB%BA/)服务端和客户端,实现对用户统一权限认证管理
  
  3.部署多个节点的slurm调度系统
  
  4.部署nvidia显卡测试节点，虚拟机显卡直通，驱动安装
  
- **软件编译**
  
  1.编译了1000千多款开源软件到全局共享文件系统供用户使用，熟悉make、cmake、autotools等构建系统
  
  2.移植和编译30款软件在国产神威服务器上，能够根据编译报错解决问题
  
  3.编写十几款科学计算软件的spack脚本，其中多款被[合并](https://github.com/spack/spack/pull/30416)到spack官方分支

  4.编译多款软件在天河二号超算上，例如分子动力学软件[vasp](https://blog.bitllion.top/posts/vasp5.4.4%E5%AE%89%E8%A3%85%E5%A4%A9%E6%B2%B3%E4%BA%8C%E5%8F%B7/)
  
- **爬虫**
  
  1.[百度指数爬虫](https://github.com/Bitllion/BaiduIndexSpiderExample/blob/main/code/init.py)，使用matplotlib 、wordcloud 画图
  
  2.[微博关键词爬虫](https://github.com/Bitllion/WeiboSpiderExample)，用用 jieba 中文分词、snownlp 情感分析 、matplotlib绘制图
  
- **开源科学计算软件包管理器spack的web可视化接口（持续开发）**
  
  技术栈：
  
  后端：`python fastapi + xterm + xserver + mysql + redis + nginx `

  前端：`vue + xterm.js`   
  
  前端填写编译软件的基本参数，后台生成一个通用型的python安装脚本，并可以同步到任何一个hpc上，软件自动编译安装
  
  最后推送安装情况从微信公众号到个人（werobot）
  
  <img src="image-20220707205653138.png" alt="image-20220707205653138" style="zoom: 25%;" />
  
  
## <img src="assets/tools-solid.svg" width="30px"> 技能清单
- ★★☆ Python 、Linux Shell 

- ★★☆ MySQL 、 Redis 、Git

- ★★☆ 视频剪辑

- ★★☆ markdown
