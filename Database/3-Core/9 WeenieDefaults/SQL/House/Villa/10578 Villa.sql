DELETE FROM `weenie` WHERE `class_Id` = 10578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10578, 'housevilla886', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10578,   1,        128) /* ItemType - Misc */
     , (10578,   5,         10) /* EncumbranceVal */
     , (10578,  16,          1) /* ItemUseable - No */
     , (10578,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10578, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10578,   1, True ) /* Stuck */
     , (10578,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10578,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10578,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10578,   1, 0x02000A42) /* Setup */
     , (10578,   8, 0x0600218E) /* Icon */
     , (10578,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10578, 8040, 0xD64C0112, 29.0484, 150.192, 35.9995, 0.722217, 0, 0, 0.691666) /* PCAPRecordedLocation */
/* @teleloc 0xD64C0112 [29.048400 150.192000 35.999500] 0.722217 0.000000 0.000000 0.691666 */;
