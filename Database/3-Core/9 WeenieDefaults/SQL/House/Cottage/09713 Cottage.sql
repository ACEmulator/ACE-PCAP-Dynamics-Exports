DELETE FROM `weenie` WHERE `class_Id` = 9713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9713, 'housecottage21', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9713,   1,        128) /* ItemType - Misc */
     , (9713,   5,         10) /* EncumbranceVal */
     , (9713,  16,          1) /* ItemUseable - No */
     , (9713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9713, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9713,   1, True ) /* Stuck */
     , (9713,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9713,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9713,   1, 0x02000A42) /* Setup */
     , (9713,   8, 0x06002181) /* Icon */
     , (9713,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9713, 8040, 0xAE910110, 86.933, 34.8144, 27.9995, -0.003907, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0xAE910110 [86.933000 34.814400 27.999500] -0.003907 0.000000 0.000000 -0.999992 */;
