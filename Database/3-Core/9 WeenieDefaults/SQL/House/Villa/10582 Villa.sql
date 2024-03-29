DELETE FROM `weenie` WHERE `class_Id` = 10582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10582, 'housevilla890', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10582,   1,        128) /* ItemType - Misc */
     , (10582,   5,         10) /* EncumbranceVal */
     , (10582,  16,          1) /* ItemUseable - No */
     , (10582,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10582, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10582,   1, True ) /* Stuck */
     , (10582,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10582,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10582,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10582,   1, 0x02000A42) /* Setup */
     , (10582,   8, 0x0600218E) /* Icon */
     , (10582,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10582, 8040, 0xD3460188, 66.2211, 29.8935, 39.9995, -0.082039, 0, 0, 0.996629) /* PCAPRecordedLocation */
/* @teleloc 0xD3460188 [66.221100 29.893500 39.999500] -0.082039 0.000000 0.000000 0.996629 */;
