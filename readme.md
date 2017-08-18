## 欧拉角
### pitch (仰视角) 上下看
	direction(x,y,z) 转角θ  ≡  direciton(xcosθ,ysinθ,zcosθ)
### yaw (偏航角) 左右看	
	direction(x,y,z) 转角α  ≡  direciton(xcosα,y,zsinα)
### roll


####
	direction(x,y,z) pitchθ  yawα  ≡  direction(xcosθcosα,ysinθ,zcosθsinα)



LookAt =  Rx  Ux  Dx  0 |  Ry  Uy  Dy  0 | Rz  Uz  Dz  0 | 0  0  0  1 | ∗  |1  0  0  0 | 0  1  0  0|  0  0  1  0 | −Px  −Py  −Pz  1 |

将世界坐标系转换为camera坐标系的转换矩阵。

### 右手坐标系
	伸出手掌，手指指向x正轴，弯曲手指，指向y正轴，拇指方向为z轴正方向

	向量(1,0,0)与向量(0,1,0)叉乘的结果可以由公式计算得到为(0,0,1),在数值上它是始终不变的。但放在坐标中进行解释，(0,0,1)都是代表Z轴正方向，但在左右手坐标系中他们与X,Y轴正方向的相对空间位置是不同的。在右手坐标中判断叉乘结果的方向使用右手定律，左手坐标系中使用左手。


<<<<<<< HEAD


## 旋转矩阵
	指绕某一轴（方向为负方向）逆时针旋转一定角度a的矩阵

	绕x轴：
	1    0     0       
	0   cosa  -sina   
	0   sina   cosa   

	绕z轴
	cosa  -sina  0
 	sina   cosa  0
	  0	0    1 

	y轴
	cosa 0  sina
	0    1    0
	-sina 0  cosa
	

## 向量的点积
	v1 = (a,b) v2 = (c,d)
	v1*v2 = ac + bd;
## 向量的x积(行列式)
	v1 = (a,b) v2 = (c,d)
	v1 x v2 = ad - bc;

## 四元数
	四元数乘法：q1q2=(v1×v2→=+w1v2+w2v1,w1w2−v1*v2)

	共轭四元数：q∗=(−v,w)

	四元数的模：N(q) = √(x^2 + y^2 + z^2 +w^2)，即四元数到原点的距离

	四元数的逆：q−1=q∗/N(q)
=======
半角公式 cosa/2 = +-sqrt((1+cosa)/2);
倍角公式 sin2a = 2sina sina
	cos2a = 2cos^2a - 1;
	
>>>>>>> eda69dc780bb517013e9c1ee95a6dd4ea8fb0739
