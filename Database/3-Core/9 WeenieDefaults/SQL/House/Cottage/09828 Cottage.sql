DELETE FROM `weenie` WHERE `class_Id` = 9828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9828, 'housecottage136', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9828,   1,        128) /* ItemType - Misc */
     , (9828,   5,         10) /* EncumbranceVal */
     , (9828,  16,          1) /* ItemUseable - No */
     , (9828,  19,          0) /* Value */
     , (9828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9828, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9828,   1, True ) /* Stuck */
     , (9828,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9828,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9828,   1, 0x02000A42) /* Setup */
     , (9828,   8, 0x06002181) /* Icon */
     , (9828,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9828, 8040, 0xA6CB0109, 33.5163, 83.2589, 53.9995, 0.999991, 0, 0, 0.004136) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB0109 [33.516300 83.258900 53.999500] 0.999991 0.000000 0.000000 0.004136 */;
