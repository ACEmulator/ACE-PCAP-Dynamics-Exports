DELETE FROM `weenie` WHERE `class_Id` = 13769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13769, 'housecottage2077', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13769,   1,        128) /* ItemType - Misc */
     , (13769,   5,         10) /* EncumbranceVal */
     , (13769,  16,          1) /* ItemUseable - No */
     , (13769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13769, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13769,   1, True ) /* Stuck */
     , (13769,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13769,   1, 0x02000A42) /* Setup */
     , (13769,   8, 0x06002181) /* Icon */
     , (13769,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13769, 8040, 0x58E8013A, 105, 38.1702, 21.9995, -0.004704, 0, 0, 0.999989) /* PCAPRecordedLocation */
/* @teleloc 0x58E8013A [105.000000 38.170200 21.999500] -0.004704 0.000000 0.000000 0.999989 */;
