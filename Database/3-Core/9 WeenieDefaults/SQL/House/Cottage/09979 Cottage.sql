DELETE FROM `weenie` WHERE `class_Id` = 9979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9979, 'housecottage287', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9979,   1,        128) /* ItemType - Misc */
     , (9979,   5,         10) /* EncumbranceVal */
     , (9979,  16,          1) /* ItemUseable - No */
     , (9979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9979,   1, True ) /* Stuck */
     , (9979,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9979,   1, 0x02000A42) /* Setup */
     , (9979,   8, 0x06002181) /* Icon */
     , (9979,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9979, 8040, 0xC2200139, 35.9792, 158.56, 51.9995, 0.6778, 0, 0, 0.735246) /* PCAPRecordedLocation */
/* @teleloc 0xC2200139 [35.979200 158.560000 51.999500] 0.677800 0.000000 0.000000 0.735246 */;
