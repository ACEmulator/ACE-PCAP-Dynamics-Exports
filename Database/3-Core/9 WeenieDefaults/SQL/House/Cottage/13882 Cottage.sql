DELETE FROM `weenie` WHERE `class_Id` = 13882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13882, 'housecottage2190', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13882,   1,        128) /* ItemType - Misc */
     , (13882,   5,         10) /* EncumbranceVal */
     , (13882,  16,          1) /* ItemUseable - No */
     , (13882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13882, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13882,   1, True ) /* Stuck */
     , (13882,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13882,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13882,   1, 0x02000A42) /* Setup */
     , (13882,   8, 0x06002181) /* Icon */
     , (13882,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13882, 8040, 0x55A00138, 110.377, 34.1473, 31.9995, 0.010526, 0, 0, 0.999945) /* PCAPRecordedLocation */
/* @teleloc 0x55A00138 [110.377000 34.147300 31.999500] 0.010526 0.000000 0.000000 0.999945 */;
