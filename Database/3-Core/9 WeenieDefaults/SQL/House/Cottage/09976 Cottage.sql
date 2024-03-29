DELETE FROM `weenie` WHERE `class_Id` = 9976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9976, 'housecottage284', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9976,   1,        128) /* ItemType - Misc */
     , (9976,   5,         10) /* EncumbranceVal */
     , (9976,  16,          1) /* ItemUseable - No */
     , (9976,  19,          0) /* Value */
     , (9976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9976,   1, True ) /* Stuck */
     , (9976,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9976,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9976,   1, 0x02000A42) /* Setup */
     , (9976,   8, 0x06002181) /* Icon */
     , (9976,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9976, 8040, 0xC2200122, 57.2718, 107.564, 45.9995, -0.020066, 0, 0, -0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xC2200122 [57.271800 107.564000 45.999500] -0.020066 0.000000 0.000000 -0.999799 */;
