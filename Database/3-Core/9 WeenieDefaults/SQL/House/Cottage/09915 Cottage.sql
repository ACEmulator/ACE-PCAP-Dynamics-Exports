DELETE FROM `weenie` WHERE `class_Id` = 9915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9915, 'housecottage223', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9915,   1,        128) /* ItemType - Misc */
     , (9915,   5,         10) /* EncumbranceVal */
     , (9915,  16,          1) /* ItemUseable - No */
     , (9915,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9915, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9915,   1, True ) /* Stuck */
     , (9915,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9915,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9915,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9915,   1, 0x02000A42) /* Setup */
     , (9915,   8, 0x06002181) /* Icon */
     , (9915,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9915, 8040, 0xAD6A012A, 38.4163, 34.8721, 21.9995, 0.654321, 0, 0, 0.756217) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A012A [38.416300 34.872100 21.999500] 0.654321 0.000000 0.000000 0.756217 */;
