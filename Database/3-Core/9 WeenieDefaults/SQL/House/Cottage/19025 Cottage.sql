DELETE FROM `weenie` WHERE `class_Id` = 19025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19025, 'housecottage3952', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19025,   1,        128) /* ItemType - Misc */
     , (19025,   5,         10) /* EncumbranceVal */
     , (19025,  16,          1) /* ItemUseable - No */
     , (19025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19025, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19025,   1, True ) /* Stuck */
     , (19025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19025,   1, 0x02000A42) /* Setup */
     , (19025,   8, 0x06002181) /* Icon */
     , (19025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19025, 8040, 0x7C750123, 156.251, 81.1467, 15.9995, 0.725878, 0, 0, -0.687824) /* PCAPRecordedLocation */
/* @teleloc 0x7C750123 [156.251000 81.146700 15.999500] 0.725878 0.000000 0.000000 -0.687824 */;
