DELETE FROM `weenie` WHERE `class_Id` = 9969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9969, 'housecottage277', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9969,   1,        128) /* ItemType - Misc */
     , (9969,   5,         10) /* EncumbranceVal */
     , (9969,  16,          1) /* ItemUseable - No */
     , (9969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9969,   1, True ) /* Stuck */
     , (9969,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9969,   1, 0x02000A42) /* Setup */
     , (9969,   8, 0x06002181) /* Icon */
     , (9969,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9969, 8040, 0xC51A0114, 81.1954, 35.2094, 67.9995, 0.047041, 0, 0, -0.998893) /* PCAPRecordedLocation */
/* @teleloc 0xC51A0114 [81.195400 35.209400 67.999500] 0.047041 0.000000 0.000000 -0.998893 */;
