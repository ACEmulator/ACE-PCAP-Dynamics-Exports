DELETE FROM `weenie` WHERE `class_Id` = 9840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9840, 'housecottage148', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9840,   1,        128) /* ItemType - Misc */
     , (9840,   5,         10) /* EncumbranceVal */
     , (9840,  16,          1) /* ItemUseable - No */
     , (9840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9840, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9840,   1, True ) /* Stuck */
     , (9840,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9840,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9840,   1, 0x02000A42) /* Setup */
     , (9840,   8, 0x06002181) /* Icon */
     , (9840,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9840, 8040, 0x9B9B010B, 35.0328, 86.9811, 71.9995, -0.6984, 0, 0, -0.715707) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B010B [35.032800 86.981100 71.999500] -0.698400 0.000000 0.000000 -0.715707 */;
