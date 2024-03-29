DELETE FROM `weenie` WHERE `class_Id` = 12980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12980, 'housecottage1356', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12980,   1,        128) /* ItemType - Misc */
     , (12980,   5,         10) /* EncumbranceVal */
     , (12980,  16,          1) /* ItemUseable - No */
     , (12980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12980, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12980,   1, True ) /* Stuck */
     , (12980,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12980,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12980,   1, 0x02000A42) /* Setup */
     , (12980,   8, 0x06002181) /* Icon */
     , (12980,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12980, 8040, 0x42B90100, 84.4602, 158.306, 61.9995, 0.631976, 0, 0, -0.774988) /* PCAPRecordedLocation */
/* @teleloc 0x42B90100 [84.460200 158.306000 61.999500] 0.631976 0.000000 0.000000 -0.774988 */;
