DELETE FROM `weenie` WHERE `class_Id` = 14078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14078, 'housevilla1886', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14078,   1,        128) /* ItemType - Misc */
     , (14078,   5,         10) /* EncumbranceVal */
     , (14078,  16,          1) /* ItemUseable - No */
     , (14078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14078, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14078,   1, True ) /* Stuck */
     , (14078,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14078,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14078,   1, 0x02000A42) /* Setup */
     , (14078,   8, 0x0600218E) /* Icon */
     , (14078,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14078, 8040, 0x5FA20188, 52.8151, 78.7365, 39.9995, -0.69963, 0, 0, -0.714506) /* PCAPRecordedLocation */
/* @teleloc 0x5FA20188 [52.815100 78.736500 39.999500] -0.699630 0.000000 0.000000 -0.714506 */;
