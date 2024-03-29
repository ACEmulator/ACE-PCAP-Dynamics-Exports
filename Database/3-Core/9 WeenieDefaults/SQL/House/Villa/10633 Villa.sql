DELETE FROM `weenie` WHERE `class_Id` = 10633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10633, 'housevilla941', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10633,   1,        128) /* ItemType - Misc */
     , (10633,   5,         10) /* EncumbranceVal */
     , (10633,  16,          1) /* ItemUseable - No */
     , (10633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10633, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10633,   1, True ) /* Stuck */
     , (10633,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10633,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10633,   1, 0x02000A42) /* Setup */
     , (10633,   8, 0x0600218E) /* Icon */
     , (10633,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10633, 8040, 0xB2B9012E, 29.7729, 78.9927, 117.9995, 0.721129, 0, 0, 0.6928) /* PCAPRecordedLocation */
/* @teleloc 0xB2B9012E [29.772900 78.992700 117.999500] 0.721129 0.000000 0.000000 0.692800 */;
