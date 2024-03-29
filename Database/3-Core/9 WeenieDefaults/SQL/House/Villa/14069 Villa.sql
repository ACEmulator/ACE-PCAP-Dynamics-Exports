DELETE FROM `weenie` WHERE `class_Id` = 14069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14069, 'housevilla1877', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14069,   1,        128) /* ItemType - Misc */
     , (14069,   5,         10) /* EncumbranceVal */
     , (14069,  16,          1) /* ItemUseable - No */
     , (14069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14069, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14069,   1, True ) /* Stuck */
     , (14069,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14069,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14069,   1, 0x02000A42) /* Setup */
     , (14069,   8, 0x0600218E) /* Icon */
     , (14069,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14069, 8040, 0xAB38014D, 77.2299, 162.593, 57.9995, 0.697367, 0, 0, -0.716714) /* PCAPRecordedLocation */
/* @teleloc 0xAB38014D [77.229900 162.593000 57.999500] 0.697367 0.000000 0.000000 -0.716714 */;
