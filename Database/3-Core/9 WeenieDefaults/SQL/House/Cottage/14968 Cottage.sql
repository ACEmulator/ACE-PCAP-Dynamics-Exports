DELETE FROM `weenie` WHERE `class_Id` = 14968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14968, 'housecottage2481', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14968,   1,        128) /* ItemType - Misc */
     , (14968,   5,         10) /* EncumbranceVal */
     , (14968,  16,          1) /* ItemUseable - No */
     , (14968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14968,   1, True ) /* Stuck */
     , (14968,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14968,   1, 0x02000A42) /* Setup */
     , (14968,   8, 0x06002181) /* Icon */
     , (14968,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14968, 8040, 0xC4D90104, 61.2665, 38.2916, 81.9995, -0.014812, 0, 0, 0.99989) /* PCAPRecordedLocation */
/* @teleloc 0xC4D90104 [61.266500 38.291600 81.999500] -0.014812 0.000000 0.000000 0.999890 */;
