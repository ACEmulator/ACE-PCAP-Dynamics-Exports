DELETE FROM `weenie` WHERE `class_Id` = 20769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20769, 'housecottage6170', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20769,   1,        128) /* ItemType - Misc */
     , (20769,   5,         10) /* EncumbranceVal */
     , (20769,  16,          1) /* ItemUseable - No */
     , (20769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20769, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20769,   1, True ) /* Stuck */
     , (20769,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20769,   1, 0x02000A42) /* Setup */
     , (20769,   8, 0x06002181) /* Icon */
     , (20769,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20769, 8040, 0xABBF0128, 35.8642, 86.2022, 95.9995, -0.753739, 0, 0, -0.657174) /* PCAPRecordedLocation */
/* @teleloc 0xABBF0128 [35.864200 86.202200 95.999500] -0.753739 0.000000 0.000000 -0.657174 */;
