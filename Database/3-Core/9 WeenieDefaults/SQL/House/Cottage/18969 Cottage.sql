DELETE FROM `weenie` WHERE `class_Id` = 18969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18969, 'housecottage3896', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18969,   1,        128) /* ItemType - Misc */
     , (18969,   5,         10) /* EncumbranceVal */
     , (18969,  16,          1) /* ItemUseable - No */
     , (18969,  19,          0) /* Value */
     , (18969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18969,   1, True ) /* Stuck */
     , (18969,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18969,   1, 0x02000A42) /* Setup */
     , (18969,   8, 0x06002181) /* Icon */
     , (18969,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18969, 8040, 0xC7930121, 79.4785, 58.4923, 3.9995, 0.049054, 0, 0, -0.998796) /* PCAPRecordedLocation */
/* @teleloc 0xC7930121 [79.478500 58.492300 3.999500] 0.049054 0.000000 0.000000 -0.998796 */;
