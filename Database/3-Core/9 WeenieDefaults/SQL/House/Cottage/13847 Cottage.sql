DELETE FROM `weenie` WHERE `class_Id` = 13847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13847, 'housecottage2155', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13847,   1,        128) /* ItemType - Misc */
     , (13847,   5,         10) /* EncumbranceVal */
     , (13847,  16,          1) /* ItemUseable - No */
     , (13847,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13847, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13847,   1, True ) /* Stuck */
     , (13847,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13847,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13847,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13847,   1, 0x02000A42) /* Setup */
     , (13847,   8, 0x06002181) /* Icon */
     , (13847,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13847, 8040, 0x7AD60109, 156.92, 86.5424, 195.9995, 0.714743, 0, 0, -0.699387) /* PCAPRecordedLocation */
/* @teleloc 0x7AD60109 [156.920000 86.542400 195.999500] 0.714743 0.000000 0.000000 -0.699387 */;
