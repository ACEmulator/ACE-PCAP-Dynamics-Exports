DELETE FROM `weenie` WHERE `class_Id` = 10446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10446, 'housecottage754', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10446,   1,        128) /* ItemType - Misc */
     , (10446,   5,         10) /* EncumbranceVal */
     , (10446,  16,          1) /* ItemUseable - No */
     , (10446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10446, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10446,   1, True ) /* Stuck */
     , (10446,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10446,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10446,   1, 0x02000A42) /* Setup */
     , (10446,   8, 0x06002181) /* Icon */
     , (10446,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10446, 8040, 0xCFC00125, 130.795, 84.5736, 5.9995, -0.728007, 0, 0, 0.68557) /* PCAPRecordedLocation */
/* @teleloc 0xCFC00125 [130.795000 84.573600 5.999500] -0.728007 0.000000 0.000000 0.685570 */;
