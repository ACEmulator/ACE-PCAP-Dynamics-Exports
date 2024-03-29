DELETE FROM `weenie` WHERE `class_Id` = 14195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14195, 'housevilla2413', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14195,   1,        128) /* ItemType - Misc */
     , (14195,   5,         10) /* EncumbranceVal */
     , (14195,  16,          1) /* ItemUseable - No */
     , (14195,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14195, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14195,   1, True ) /* Stuck */
     , (14195,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14195,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14195,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14195,   1, 0x02000A42) /* Setup */
     , (14195,   8, 0x0600218E) /* Icon */
     , (14195,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14195, 8040, 0x63A8014D, 150.997, 43.6366, 51.9995, 0.986799, 0, 0, 0.161952) /* PCAPRecordedLocation */
/* @teleloc 0x63A8014D [150.997000 43.636600 51.999500] 0.986799 0.000000 0.000000 0.161952 */;
