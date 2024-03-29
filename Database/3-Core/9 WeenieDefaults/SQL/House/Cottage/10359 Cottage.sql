DELETE FROM `weenie` WHERE `class_Id` = 10359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10359, 'housecottage667', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10359,   1,        128) /* ItemType - Misc */
     , (10359,   5,         10) /* EncumbranceVal */
     , (10359,  16,          1) /* ItemUseable - No */
     , (10359,  19,          0) /* Value */
     , (10359,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10359, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10359,   1, True ) /* Stuck */
     , (10359,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10359,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10359,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10359,   1, 0x02000A42) /* Setup */
     , (10359,   8, 0x06002181) /* Icon */
     , (10359,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10359, 8040, 0xA3BB0118, 35.8672, 81.0339, 31.9995, -0.728242, 0, 0, -0.68532) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB0118 [35.867200 81.033900 31.999500] -0.728242 0.000000 0.000000 -0.685320 */;
