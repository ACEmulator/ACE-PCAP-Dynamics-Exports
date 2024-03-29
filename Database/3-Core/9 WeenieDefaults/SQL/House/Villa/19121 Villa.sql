DELETE FROM `weenie` WHERE `class_Id` = 19121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19121, 'housevilla4045', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19121,   1,        128) /* ItemType - Misc */
     , (19121,   5,         10) /* EncumbranceVal */
     , (19121,  16,          1) /* ItemUseable - No */
     , (19121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19121, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19121,   1, True ) /* Stuck */
     , (19121,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19121,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19121,   1, 0x02000A42) /* Setup */
     , (19121,   8, 0x0600218E) /* Icon */
     , (19121,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19121, 8040, 0xA06F0188, 89.5112, 50.9875, 25.9995, 0.011801, 0, 0, 0.99993) /* PCAPRecordedLocation */
/* @teleloc 0xA06F0188 [89.511200 50.987500 25.999500] 0.011801 0.000000 0.000000 0.999930 */;
