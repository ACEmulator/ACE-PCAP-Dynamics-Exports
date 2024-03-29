DELETE FROM `weenie` WHERE `class_Id` = 14122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14122, 'housevilla1930', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14122,   1,        128) /* ItemType - Misc */
     , (14122,   5,         10) /* EncumbranceVal */
     , (14122,  16,          1) /* ItemUseable - No */
     , (14122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14122, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14122,   1, True ) /* Stuck */
     , (14122,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14122,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14122,   1, 0x02000A42) /* Setup */
     , (14122,   8, 0x0600218E) /* Icon */
     , (14122,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14122, 8040, 0x6F8B014D, 149.105, 43.7067, 9.9995, 0.976431, 0, 0, -0.215829) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B014D [149.105000 43.706700 9.999500] 0.976431 0.000000 0.000000 -0.215829 */;
