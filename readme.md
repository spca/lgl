## 欧拉角
### pitch (仰视角) 上下看
	direction(x,y,z) 转角θ  ≡  direciton(xcosθ,ysinθ,zcosθ)
### yaw (偏航角) 左右看	
	direction(x,y,z) 转角α  ≡  direciton(xcosα,y,zsinα)
### roll


####
	direction(x,y,z) pitchθ  yawα  ≡  direction(xcosθcosα,ysinθ,zcosθsinα)



LookAt =  Rx  Ux  Dx  0 |  Ry  Uy  Dy  0 | Rz  Uz  Dz  0 | 0  0  0  1 | ∗  |1  0  0  0 | 0  1  0  0|  0  0  1  0 | −Px  −Py  −Pz  1 |

### 右手坐标系
	伸出手掌，手指指向x正轴，弯曲手指，指向y正轴，拇指方向为z轴正方向

	向量(1,0,0)与向量(0,1,0)叉乘的结果可以由公式计算得到为(0,0,1),在数值上它是始终不变的。但放在坐标中进行解释，(0,0,1)都是代表Z轴正方向，但在左右手坐标系中他们与X,Y轴正方向的相对空间位置是不同的。在右手坐标中判断叉乘结果的方向使用右手定律，左手坐标系中使用左手。
