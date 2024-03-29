DELETE FROM `weenie` WHERE `class_Id` = 10197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10197, 'housecottage505', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10197,   1,        128) /* ItemType - Misc */
     , (10197,   5,         10) /* EncumbranceVal */
     , (10197,  16,          1) /* ItemUseable - No */
     , (10197,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10197, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10197,   1, True ) /* Stuck */
     , (10197,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10197,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10197,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10197,   1, 0x02000A42) /* Setup */
     , (10197,   8, 0x06002181) /* Icon */
     , (10197,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10197, 8040, 0x79810102, 135.204, 154.155, 29.9995, 0.999163, 0, 0, 0.040898) /* PCAPRecordedLocation */
/* @teleloc 0x79810102 [135.204000 154.155000 29.999500] 0.999163 0.000000 0.000000 0.040898 */;
