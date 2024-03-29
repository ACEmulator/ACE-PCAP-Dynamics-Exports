DELETE FROM `weenie` WHERE `class_Id` = 20685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20685, 'housecottage6086', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20685,   1,        128) /* ItemType - Misc */
     , (20685,   5,         10) /* EncumbranceVal */
     , (20685,  16,          1) /* ItemUseable - No */
     , (20685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20685, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20685,   1, True ) /* Stuck */
     , (20685,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20685,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20685,   1, 0x02000A42) /* Setup */
     , (20685,   8, 0x06002181) /* Icon */
     , (20685,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20685, 8040, 0x5BA10117, 34.966, 81.154, 33.9995, -0.700127, 0, 0, -0.714018) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10117 [34.966000 81.154000 33.999500] -0.700127 0.000000 0.000000 -0.714018 */;
