DELETE FROM `weenie` WHERE `class_Id` = 15102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15102, 'housevilla2615', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15102,   1,        128) /* ItemType - Misc */
     , (15102,   5,         10) /* EncumbranceVal */
     , (15102,  16,          1) /* ItemUseable - No */
     , (15102,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15102, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15102,   1, True ) /* Stuck */
     , (15102,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15102,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15102,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15102,   1,   33557058) /* Setup */
     , (15102,   8,  100671886) /* Icon */
     , (15102,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15102, 8040, 2890727837, 85.2186, 130.63, 11.9995, 0.9999506, 0, 0, 0.009939007) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D019D [85.218600 130.630000 11.999500] 0.999951 0.000000 0.000000 0.009939 */;
