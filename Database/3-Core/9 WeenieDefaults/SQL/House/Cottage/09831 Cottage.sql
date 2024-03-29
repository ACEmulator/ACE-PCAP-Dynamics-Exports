DELETE FROM `weenie` WHERE `class_Id` = 9831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9831, 'housecottage139', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9831,   1,        128) /* ItemType - Misc */
     , (9831,   5,         10) /* EncumbranceVal */
     , (9831,  16,          1) /* ItemUseable - No */
     , (9831,  19,          0) /* Value */
     , (9831,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9831, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9831,   1, True ) /* Stuck */
     , (9831,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9831,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9831,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9831,   1, 0x02000A42) /* Setup */
     , (9831,   8, 0x06002181) /* Icon */
     , (9831,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9831, 8040, 0xA6CB011F, 158.908, 134.022, 53.9995, 0.999962, 0, 0, 0.00877) /* PCAPRecordedLocation */
/* @teleloc 0xA6CB011F [158.908000 134.022000 53.999500] 0.999962 0.000000 0.000000 0.008770 */;
