DELETE FROM `weenie` WHERE `class_Id` = 9759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9759, 'housecottage67', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9759,   1,        128) /* ItemType - Misc */
     , (9759,   5,         10) /* EncumbranceVal */
     , (9759,  16,          1) /* ItemUseable - No */
     , (9759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9759, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9759,   1, True ) /* Stuck */
     , (9759,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9759,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9759,   1, 0x02000A42) /* Setup */
     , (9759,   8, 0x06002181) /* Icon */
     , (9759,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9759, 8040, 0xA4EB0128, 105.253, 32.65, 9.9995, 0.021229, 0, 0, -0.999775) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB0128 [105.253000 32.650000 9.999500] 0.021229 0.000000 0.000000 -0.999775 */;
