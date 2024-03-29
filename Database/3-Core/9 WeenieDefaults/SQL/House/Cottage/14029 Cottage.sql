DELETE FROM `weenie` WHERE `class_Id` = 14029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14029, 'housecottage2337', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14029,   1,        128) /* ItemType - Misc */
     , (14029,   5,         10) /* EncumbranceVal */
     , (14029,  16,          1) /* ItemUseable - No */
     , (14029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14029, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14029,   1, True ) /* Stuck */
     , (14029,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14029,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14029,   1, 0x02000A42) /* Setup */
     , (14029,   8, 0x06002181) /* Icon */
     , (14029,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14029, 8040, 0x6B8E010C, 34.1276, 86.3185, 11.9995, -0.660593, 0, 0, -0.750744) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E010C [34.127600 86.318500 11.999500] -0.660593 0.000000 0.000000 -0.750744 */;
