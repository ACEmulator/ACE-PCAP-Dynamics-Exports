DELETE FROM `weenie` WHERE `class_Id` = 13695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13695, 'housecottage2003', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13695,   1,        128) /* ItemType - Misc */
     , (13695,   5,         10) /* EncumbranceVal */
     , (13695,  16,          1) /* ItemUseable - No */
     , (13695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13695, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13695,   1, True ) /* Stuck */
     , (13695,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13695,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13695,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13695,   1, 0x02000A42) /* Setup */
     , (13695,   8, 0x06002181) /* Icon */
     , (13695,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13695, 8040, 0xB345012A, 156.195, 175.993, 25.9995, 0.771117, 0, 0, -0.636693) /* PCAPRecordedLocation */
/* @teleloc 0xB345012A [156.195000 175.993000 25.999500] 0.771117 0.000000 0.000000 -0.636693 */;
