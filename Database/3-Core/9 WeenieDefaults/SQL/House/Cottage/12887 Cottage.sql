DELETE FROM `weenie` WHERE `class_Id` = 12887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12887, 'housecottage1263', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12887,   1,        128) /* ItemType - Misc */
     , (12887,   5,         10) /* EncumbranceVal */
     , (12887,  16,          1) /* ItemUseable - No */
     , (12887,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12887, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12887,   1, True ) /* Stuck */
     , (12887,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12887,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12887,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12887,   1, 0x02000A42) /* Setup */
     , (12887,   8, 0x06002181) /* Icon */
     , (12887,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12887, 8040, 0xB1DD011B, 39.1205, 131.89, 5.9995, -0.999965, 0, 0, -0.008426) /* PCAPRecordedLocation */
/* @teleloc 0xB1DD011B [39.120500 131.890000 5.999500] -0.999965 0.000000 0.000000 -0.008426 */;
