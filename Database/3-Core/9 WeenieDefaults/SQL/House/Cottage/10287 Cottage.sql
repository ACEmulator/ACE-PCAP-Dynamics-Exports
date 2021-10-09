DELETE FROM `weenie` WHERE `class_Id` = 10287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10287, 'housecottage595', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10287,   1,        128) /* ItemType - Misc */
     , (10287,   5,         10) /* EncumbranceVal */
     , (10287,  16,          1) /* ItemUseable - No */
     , (10287,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10287, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10287,   1, True ) /* Stuck */
     , (10287,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10287,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10287,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10287,   1, 0x02000A42) /* Setup */
     , (10287,   8, 0x06002181) /* Icon */
     , (10287,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10287, 8040, 0xB13B0112, 82.0102, 36.385, 33.9995, -0.00001, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB13B0112 [82.010200 36.385000 33.999500] -0.000010 0.000000 0.000000 -1.000000 */;
