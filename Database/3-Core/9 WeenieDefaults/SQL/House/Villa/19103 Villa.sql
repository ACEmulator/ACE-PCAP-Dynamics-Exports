DELETE FROM `weenie` WHERE `class_Id` = 19103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19103, 'housevilla4027', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19103,   1,        128) /* ItemType - Misc */
     , (19103,   5,         10) /* EncumbranceVal */
     , (19103,  16,          1) /* ItemUseable - No */
     , (19103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19103, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19103,   1, True ) /* Stuck */
     , (19103,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19103,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19103,   1, 0x02000A42) /* Setup */
     , (19103,   8, 0x0600218E) /* Icon */
     , (19103,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19103, 8040, 0xD96F0169, 98.9196, 29.5524, 25.9995, 0.963489, 0, 0, -0.267747) /* PCAPRecordedLocation */
/* @teleloc 0xD96F0169 [98.919600 29.552400 25.999500] 0.963489 0.000000 0.000000 -0.267747 */;
