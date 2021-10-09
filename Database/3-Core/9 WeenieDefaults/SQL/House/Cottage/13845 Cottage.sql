DELETE FROM `weenie` WHERE `class_Id` = 13845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13845, 'housecottage2153', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13845,   1,        128) /* ItemType - Misc */
     , (13845,   5,         10) /* EncumbranceVal */
     , (13845,  16,          1) /* ItemUseable - No */
     , (13845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13845, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13845,   1, True ) /* Stuck */
     , (13845,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13845,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13845,   1, 0x02000A42) /* Setup */
     , (13845,   8, 0x06002181) /* Icon */
     , (13845,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13845, 8040, 0x7AD60139, 108.391, 152.444, 171.9995, 0.727004, 0, 0, -0.686633) /* PCAPRecordedLocation */
/* @teleloc 0x7AD60139 [108.391000 152.444000 171.999500] 0.727004 0.000000 0.000000 -0.686633 */;
