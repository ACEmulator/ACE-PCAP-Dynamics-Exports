DELETE FROM `weenie` WHERE `class_Id` = 10414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10414, 'housecottage722', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10414,   1,        128) /* ItemType - Misc */
     , (10414,   5,         10) /* EncumbranceVal */
     , (10414,  16,          1) /* ItemUseable - No */
     , (10414,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10414, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10414,   1, True ) /* Stuck */
     , (10414,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10414,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10414,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10414,   1, 0x02000A42) /* Setup */
     , (10414,   8, 0x06002181) /* Icon */
     , (10414,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10414, 8040, 0xA0AB010F, 81.4451, 156.203, 61.9995, 0.985295, 0, 0, -0.170865) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB010F [81.445100 156.203000 61.999500] 0.985295 0.000000 0.000000 -0.170865 */;
