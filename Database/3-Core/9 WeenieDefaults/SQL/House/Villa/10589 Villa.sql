DELETE FROM `weenie` WHERE `class_Id` = 10589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10589, 'housevilla897', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10589,   1,        128) /* ItemType - Misc */
     , (10589,   5,         10) /* EncumbranceVal */
     , (10589,  16,          1) /* ItemUseable - No */
     , (10589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10589, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10589,   1, True ) /* Stuck */
     , (10589,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10589,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10589,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10589,   1, 0x02000A42) /* Setup */
     , (10589,   8, 0x0600218E) /* Icon */
     , (10589,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10589, 8040, 0xDB33012E, 137.851, 125.024, 159.9995, 0.057879, 0, 0, -0.998324) /* PCAPRecordedLocation */
/* @teleloc 0xDB33012E [137.851000 125.024000 159.999500] 0.057879 0.000000 0.000000 -0.998324 */;
