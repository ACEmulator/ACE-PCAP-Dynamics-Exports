DELETE FROM `weenie` WHERE `class_Id` = 15628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15628, 'housevilla2817', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15628,   1,        128) /* ItemType - Misc */
     , (15628,   5,         10) /* EncumbranceVal */
     , (15628,  16,          1) /* ItemUseable - No */
     , (15628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15628, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15628,   1, True ) /* Stuck */
     , (15628,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15628,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15628,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15628,   1, 0x02000A42) /* Setup */
     , (15628,   8, 0x0600218E) /* Icon */
     , (15628,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15628, 8040, 0x73AF014D, 27.6029, 150.353, 107.9995, -0.678314, 0, 0, -0.734772) /* PCAPRecordedLocation */
/* @teleloc 0x73AF014D [27.602900 150.353000 107.999500] -0.678314 0.000000 0.000000 -0.734772 */;
