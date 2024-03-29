DELETE FROM `weenie` WHERE `class_Id` = 10315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10315, 'housecottage623', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10315,   1,        128) /* ItemType - Misc */
     , (10315,   5,         10) /* EncumbranceVal */
     , (10315,  16,          1) /* ItemUseable - No */
     , (10315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10315, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10315,   1, True ) /* Stuck */
     , (10315,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10315,   1, 0x02000A42) /* Setup */
     , (10315,   8, 0x06002181) /* Icon */
     , (10315,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10315, 8040, 0xC77F0112, 38.88, 156.665, 33.9995, 0.995625, 0, 0, 0.093444) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0112 [38.880000 156.665000 33.999500] 0.995625 0.000000 0.000000 0.093444 */;
