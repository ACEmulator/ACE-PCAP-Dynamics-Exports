DELETE FROM `weenie` WHERE `class_Id` = 10396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10396, 'housecottage704', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10396,   1,        128) /* ItemType - Misc */
     , (10396,   5,         10) /* EncumbranceVal */
     , (10396,  16,          1) /* ItemUseable - No */
     , (10396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10396, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10396,   1, True ) /* Stuck */
     , (10396,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10396,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10396,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10396,   1, 0x02000A42) /* Setup */
     , (10396,   8, 0x06002181) /* Icon */
     , (10396,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10396, 8040, 0xDD5C010B, 36.5465, 87.3332, 19.9995, -0.653751, 0, 0, -0.75671) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C010B [36.546500 87.333200 19.999500] -0.653751 0.000000 0.000000 -0.756710 */;
