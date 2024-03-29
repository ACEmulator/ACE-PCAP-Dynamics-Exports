DELETE FROM `weenie` WHERE `class_Id` = 12830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12830, 'housecottage1206', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12830,   1,        128) /* ItemType - Misc */
     , (12830,   5,         10) /* EncumbranceVal */
     , (12830,  16,          1) /* ItemUseable - No */
     , (12830,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12830, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12830,   1, True ) /* Stuck */
     , (12830,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12830,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12830,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12830,   1, 0x02000A42) /* Setup */
     , (12830,   8, 0x06002181) /* Icon */
     , (12830,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12830, 8040, 0xB2640112, 105.427, 155.633, 17.9995, 0.999887, 0, 0, -0.015025) /* PCAPRecordedLocation */
/* @teleloc 0xB2640112 [105.427000 155.633000 17.999500] 0.999887 0.000000 0.000000 -0.015025 */;
