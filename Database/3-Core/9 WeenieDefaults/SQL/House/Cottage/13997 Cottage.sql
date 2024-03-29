DELETE FROM `weenie` WHERE `class_Id` = 13997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13997, 'housecottage2305', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13997,   1,        128) /* ItemType - Misc */
     , (13997,   5,         10) /* EncumbranceVal */
     , (13997,  16,          1) /* ItemUseable - No */
     , (13997,  19,          0) /* Value */
     , (13997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13997,   1, True ) /* Stuck */
     , (13997,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13997,   1, 0x02000A42) /* Setup */
     , (13997,   8, 0x06002181) /* Icon */
     , (13997,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13997, 8040, 0x45DC0109, 36.8291, 81.1205, 25.9995, 0.743259, 0, 0, 0.669004) /* PCAPRecordedLocation */
/* @teleloc 0x45DC0109 [36.829100 81.120500 25.999500] 0.743259 0.000000 0.000000 0.669004 */;
