DELETE FROM `weenie` WHERE `class_Id` = 13709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13709, 'housecottage2017', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13709,   1,        128) /* ItemType - Misc */
     , (13709,   5,         10) /* EncumbranceVal */
     , (13709,  16,          1) /* ItemUseable - No */
     , (13709,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13709, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13709,   1, True ) /* Stuck */
     , (13709,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13709,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13709,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13709,   1, 0x02000A42) /* Setup */
     , (13709,   8, 0x06002181) /* Icon */
     , (13709,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13709, 8040, 0x41C40118, 80.4137, 155.738, 9.9995, -0.999872, 0, 0, 0.016028) /* PCAPRecordedLocation */
/* @teleloc 0x41C40118 [80.413700 155.738000 9.999500] -0.999872 0.000000 0.000000 0.016028 */;
