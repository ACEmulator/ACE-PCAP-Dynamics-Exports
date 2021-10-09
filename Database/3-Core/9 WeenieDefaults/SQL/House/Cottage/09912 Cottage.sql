DELETE FROM `weenie` WHERE `class_Id` = 9912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9912, 'housecottage220', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9912,   1,        128) /* ItemType - Misc */
     , (9912,   5,         10) /* EncumbranceVal */
     , (9912,  16,          1) /* ItemUseable - No */
     , (9912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9912, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9912,   1, True ) /* Stuck */
     , (9912,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9912,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9912,   1, 0x02000A42) /* Setup */
     , (9912,   8, 0x06002181) /* Icon */
     , (9912,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9912, 8040, 0xAD6A013A, 137.772, 151.572, 25.9995, -0.999989, 0, 0, 0.004698) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A013A [137.772000 151.572000 25.999500] -0.999989 0.000000 0.000000 0.004698 */;
