DELETE FROM `weenie` WHERE `class_Id` = 15505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15505, 'housecottage2698', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15505,   1,        128) /* ItemType - Misc */
     , (15505,   5,         10) /* EncumbranceVal */
     , (15505,  16,          1) /* ItemUseable - No */
     , (15505,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15505, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15505,   1, True ) /* Stuck */
     , (15505,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15505,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15505,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15505,   1, 0x02000A42) /* Setup */
     , (15505,   8, 0x06002181) /* Icon */
     , (15505,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15505, 8040, 0x85C40138, 112.154, 34.5544, 71.9995, 0.026883, 0, 0, 0.999639) /* PCAPRecordedLocation */
/* @teleloc 0x85C40138 [112.154000 34.554400 71.999500] 0.026883 0.000000 0.000000 0.999639 */;
