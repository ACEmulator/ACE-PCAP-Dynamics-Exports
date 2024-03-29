DELETE FROM `weenie` WHERE `class_Id` = 14184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14184, 'housevilla2402', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14184,   1,        128) /* ItemType - Misc */
     , (14184,   5,         10) /* EncumbranceVal */
     , (14184,  16,          1) /* ItemUseable - No */
     , (14184,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14184, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14184,   1, True ) /* Stuck */
     , (14184,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14184,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14184,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14184,   1, 0x02000A42) /* Setup */
     , (14184,   8, 0x0600218E) /* Icon */
     , (14184,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14184, 8040, 0x5BA60146, 154.716, 83.1885, 43.9995, 0.681304, 0, 0, 0.732) /* PCAPRecordedLocation */
/* @teleloc 0x5BA60146 [154.716000 83.188500 43.999500] 0.681304 0.000000 0.000000 0.732000 */;
