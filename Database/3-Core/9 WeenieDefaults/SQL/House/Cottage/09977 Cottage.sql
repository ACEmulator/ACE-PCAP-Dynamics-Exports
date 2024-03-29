DELETE FROM `weenie` WHERE `class_Id` = 9977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9977, 'housecottage285', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9977,   1,        128) /* ItemType - Misc */
     , (9977,   5,         10) /* EncumbranceVal */
     , (9977,  16,          1) /* ItemUseable - No */
     , (9977,  19,          0) /* Value */
     , (9977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9977,   1, True ) /* Stuck */
     , (9977,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9977,   1, 0x02000A42) /* Setup */
     , (9977,   8, 0x06002181) /* Icon */
     , (9977,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9977, 8040, 0xC2200127, 158.809, 130.532, 47.9995, -0.010688, 0, 0, 0.999943) /* PCAPRecordedLocation */
/* @teleloc 0xC2200127 [158.809000 130.532000 47.999500] -0.010688 0.000000 0.000000 0.999943 */;
